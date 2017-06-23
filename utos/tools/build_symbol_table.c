#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <getopt.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <assert.h>


/* compile-time assert */
#define cassert(e) ((void)sizeof(char[1 - 2*!(e)]))
#define debug(fmt, ...) do { if (debug) { printf(fmt, ##__VA_ARGS__); } } while(0)

typedef   signed int s32;
typedef unsigned int u32;

typedef   signed short s16;
typedef unsigned short u16;

typedef   signed char s8;
typedef unsigned char u8;

/* symbol table head | symbol addr table | symbol name table */

struct symbol_table_head
{
    u32 symbol_addr_table_base;
    u32 symbol_addr_table_size;

    u32 symbol_name_table_base;
    u32 symbol_name_table_size;
};

struct symbol_addr_info
{
    u32 addr;
    u32 name_offset;
};

struct symbol_table_head sth;

struct symbol_addr_info  sai[2048];
char symbol_name_table[20 * 1024];
int aindex = 0, nindex = 0;

static struct option const long_options[] =
{
  {"input",  required_argument,  NULL, 'i'},
  {"output", required_argument,  NULL, 'o'},
  {"debug",  required_argument,  NULL, 'd'},
  {"help",   no_argument,        NULL, 'h'},
};

void usage(char *program_name)
{
    printf("Usage: %s: -i [IFILE] -o [OFILE]\n", program_name);
    fputs (("\
             -i | --input         input file                                      \n\
             -o | --output        output file                                     \n\
             -d | --debug         debug                                           \n\
             -h | --help          display help info                               \n\n\
"), stdout);
    exit(0);
}

int debug = 0;

int main(int argc, char **argv)
{
    FILE *ifp;
    int ofd;
    char *ifile, *ofile;
    int c, option_index;

    char line[1024] = {0};

    int  symbol_addr;
    char symbol_type;
    char symbol_name[256] = {0};
    int  len;

    if (argc == 1) {
        usage(argv[0]);
        exit(-1);
    }

    while ((c = getopt_long (argc, argv, "i:o:dh",
                    long_options, &option_index)) != -1) {
        switch (c) {
            case ('i'):
                ifile = optarg;
                break;
            case ('o'):
                ofile = optarg;
                break;
            case ('d'):
                debug = 1;
                break;
            case ('h'):
                usage(argv[0]);
                break;
            default:
                usage(argv[0]);
                break;

        }
    }

    if ((ifp = fopen(ifile, "r")) == NULL) {
        perror("fopen");
        exit(-1);
    }


    if ((ofd = open(ofile, O_RDWR | O_TRUNC | O_CREAT)) == -1) {
        perror("open");
        exit(-1);
    }

    line[0] = '0';
    line[1] = 'x';
    fgets(&line[2], sizeof(line) - 2, ifp);

    while(!feof(ifp)) {
        sscanf(line, "%x %c %s", &symbol_addr, &symbol_type, symbol_name);

        debug("0x%08x %c %s\n", symbol_addr, symbol_type, symbol_name);

        len = strlen(symbol_name);
        if((len + 1) > (sizeof(symbol_name_table) - aindex)) {
            printf("symbol_name_table overflow!\n");
            exit(-1);
        }

        memcpy(&symbol_name_table[nindex], symbol_name, len + 1); /* copy the '\0' */
        sai[aindex].addr = symbol_addr;
        sai[aindex].name_offset = nindex;

        aindex++;
        nindex += len + 1;

        if (aindex >= sizeof(sai)) {
            printf("symbol_addr_table overflow!\n");
            exit(-1);
        }

        memset(symbol_name, 0, sizeof(symbol_name));
        fgets(&line[2], sizeof(line) - 2, ifp); 
    }

    sth.symbol_addr_table_base = sizeof(sth);
    sth.symbol_addr_table_size = aindex * sizeof(struct symbol_addr_info);

    sth.symbol_name_table_base = sth.symbol_addr_table_base + sth.symbol_addr_table_size;
    sth.symbol_name_table_size = nindex;

    write(ofd, &sth, sizeof(sth));
    write(ofd, sai, aindex * sizeof(struct symbol_addr_info));
    write(ofd, symbol_name_table, nindex);

    fclose(ifp);
    close(ofd);
    return 0;

}
