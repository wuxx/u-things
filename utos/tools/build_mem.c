#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <getopt.h>


int debug = 0;

#define debug(fmt, ...) do { if (debug) { printf(fmt, ##__VA_ARGS__); } } while(0)

void usage(char *program_name)
{
    printf("usage: %s: -i [IFILE] -o [OFILE] \n", program_name);
    fputs (("\
             -i ifile | --input  ifile                                \n\
             -o ofile | --output ofile                                \n\
             -d       | --debug                                       \n\
             -h       | --help                    display help info   \n\n\
"), stdout);
    exit(-1);
}

static struct option const long_options[] =
{
  {"input",        required_argument,  NULL, 'i'},
  {"output",       required_argument,  NULL, 'o'},
  {"debug",        required_argument,  NULL, 'd'},
  {"help",         no_argument,        NULL, 'h'},
};

int main(int argc, char **argv)
{
    char *ifile_name = NULL, *ofile_name = NULL;
    FILE *ifp;
    int ofd;

    int c, option_index;
    char line[1024] = {0};
    int addr, data[4];

    if (argc == 1) {
        usage(argv[0]);
    }

    while ((c = getopt_long (argc, argv, "i:o:dh", long_options, &option_index)) != -1) {
        switch (c) {
            case ('i'):
                ifile_name = optarg;
                break;
            case ('o'):
                ofile_name = optarg;
                break;
            case ('d'):
                debug = 1;
                break;
            case ('h'):
                usage(argv[0]);
                break;
        }
    }

    if (ifile_name == NULL || ofile_name == NULL) {
        usage(argv[0]);
    }

    if ((ifp = fopen(ifile_name, "r")) == NULL) {
        perror("fopen");
        exit(-1);
    }   

    if ((ofd = open(ofile_name, O_RDWR | O_TRUNC | O_CREAT)) == -1) {
        perror("open");
        exit(-1);
    }

    fgets(line, sizeof(line), ifp);

    while(!feof(ifp)) {

        /* printf("get [%s]\n", line); */

        sscanf(line, "[%x]: %x %x %x %x", 
                &addr, &data[0], &data[1], &data[2], &data[3]);

        debug("[0x%08x]: 0x%08x 0x%08x 0x%08x 0x%08x\n", 
                addr, data[0], data[1], data[2], data[3]);

        write(ofd, data, sizeof(data));

        fgets(line, sizeof(line), ifp);
    }

    fclose(ifp);
    close(ofd);

    return 0;
}
