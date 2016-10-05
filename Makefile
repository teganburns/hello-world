CC=g++
CFLAGS=-Wall -std=c++14
LDFLAGS=
LIBS=
INC=/usr/local/include
TARGET=main

all: $(TARGET)

$(TARGET): $(TARGET).cpp
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).cpp -I $(INC) $(LIBS)

clean:
	$(RM) $(TARGET)






