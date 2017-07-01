all: build_symbol_table bmp180 build_mem

build_symbol_table:
	gcc build_symbol_table.c -o build_symbol_table

bmp180:
	gcc bmp180.c -o bmp180 -lm

build_mem:
	gcc build_mem.c -o build_mem

test:
	./build_symbol_table -i ../output/utos.map -o ../output/symbol_table.bin

clean:
	-rm -rf bmp180 build_symbol_table build_mem
