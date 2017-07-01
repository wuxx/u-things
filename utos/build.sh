#!/bin/bash

help() {
    echo "usage: $0 "
    echo -e "\t\t[--debug] CFLAGS+=-DDEBUG"
    echo -e "\t\t[--help]"
}

#default build config
export cflags=""

echo $REVISION

while [ ! -z "$1" ]; do
    case "$1" in
        "--debug")
            export cflags="-DDEBUG"
            shift
            ;;
        "--help")
            help
            shift
            exit 0
            ;;
        *)
            echo "illegal param $1"
            shift
            help
            exit 1
            ;;
    esac
done

export cflags="${cflags}"

echo "cflags=$cflag"

make -j $(nproc)

if [ $? -eq 0 ]; then
    echo -e "\033[32mbuild ok!\033[0"
else
    echo -e "\033[31mbuild failed!\033[0"
fi

./tools/build_symbol_table -i ./output/utos.map -o ./output/symbol_table.bin
#cat output/utos.bin ./output/symbol_table.bin > output/utos.img

