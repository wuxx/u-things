all:
	gcc build_symbol_table.c -o build_symbol_table

bmp180:
	gcc bmp180.c -o bmp180 -lm

test:
	./build_symbol_table -i ../output/utos.map -o ../output/symbol_table.bin

clean:
	-rm -rf bmp180
