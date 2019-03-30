CXX = g++
TARGET = main
OBJECTS = main.o graph.o parse.o stat.o basicstat.o connectstat.o countstat.o makeplot.o html.o
CXXFLAGS = -std=c++11 -Wall -O3
LDFLAGS =

all: $(TARGET)

$(TARGET): $(OBJECTS)
	$(CXX) -o $@ $^ $(LDFLAGS)

clean:
	rm -rf $(TARGET) $(OBJECTS) *.html pyplot/*.png __pycache__
