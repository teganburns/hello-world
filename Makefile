CXX=g++
CFLAGS=-Wall
LDFLAGS=
LIBS=
INC=/usr/local/include
TARGET=main

ARGS=


all: $(TARGET)

$(TARGET): $(TARGET).cpp
	$(CXX) $(CFLAGS) -o $(TARGET) $(TARGET).cpp -I $(INC) $(LIBS)

clean:
	$(RM) $(TARGET)


