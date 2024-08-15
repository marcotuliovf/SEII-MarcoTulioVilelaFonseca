
all:	
	gcc -c ./src/float_vector.c -I ./include/ -o ./obj/float_vector.o
	gcc -c ./src/mytime.c -I ./include/ -o ./obj/mytime.o
	gcc ./apps/app_com_mytime.c ./obj/*.o -I include/ -o bin/app_com_mytime
	gcc ./apps/app.c ./obj/*.o -I ./include/ -o ./bin/app
 
run:
	./bin/app

clean:
	rm ./bin/* ./obj/*