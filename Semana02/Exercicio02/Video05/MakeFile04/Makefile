SRC = ./src
INCLUDE = ./include
BIN = ./bin
APPS = ./apps
OBJ = ./obj

all: libed apped

libed: \
	float_vector.o \
	mytime.o

apped:
	gcc $(APPS)/app_com_mytime.c $(OBJ)/*.o -I $(INCLUDE)/ -o $(BIN)/app_com_mytime
	gcc $(APPS)/app.c $(OBJ)/*.o -I $(INCLUDE)/ -o $(BIN)/app

%.o: $(SRC)/%.c $(INCLUDE)/%.h
	gcc -c $< -I $(INCLUDE) -o $(OBJ)/$@

run:
	./bin/app

clean:
	rm ./bin/* ./obj/*