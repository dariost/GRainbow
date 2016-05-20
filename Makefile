CXX ?= g++
LDFLAGS = -lgammamm -lgamma
CXXFLAGS = -std=gnu++11 -O2

all:
	$(CXX) grainbow.cpp $(CXXFLAGS) $(LDFLAGS) -o grainbow
