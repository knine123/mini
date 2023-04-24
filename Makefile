market: market.c product.o manager.o
	gcc market.c product.o manager.o -o market
product: product.c pruduct.h
	gcc -c product.c
manager: manager.c manager.h
	gcc -c manager.c
clean:
	rm *.o market
