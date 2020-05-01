BOOST=-lboost_system
CPP_REST=-lcpprest
SSL=-lssl
CRYPTO=-lcrypto
STD=-std=c++11

*.o: *.cpp
	g++ -c $(STD) *.cpp $(CPP_REST) $(BOOST) $(SSL) $(CRYPTO)

sample: sample.o
	g++ -o sample sample.o