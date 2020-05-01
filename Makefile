BOOST=-lboost_system
CPP_REST=-lcpprest
SSL=-lssl
CRYPTO=-lcrypto
STD=-std=c++11

# *.o: *.cpp
# 	g++ -c $(STD) *.cpp $(CPP_REST) $(BOOST) $(SSL) $(CRYPTO)

sample: sample.cpp
	g++ $(STD) sample.cpp -o sample $(CPP_REST) $(BOOST) $(SSL) $(CRYPTO)

main: main.cpp
	g++ $(STD) main.cpp -o main $(CPP_REST) $(BOOST) $(SSL) $(CRYPTO)