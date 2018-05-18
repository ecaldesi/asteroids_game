CMP = g++
MAIN = project
EXEC = asteroids
FLAGS = -std=c++11 -lX11

$(EXEC):	$(MAIN).o
		$(CMP) $(MAIN).o gfxnew.o -o $(EXEC) $(FLAGS)

$(MAIN).o: 	$(MAIN).cpp
		$(CMP) -c $(MAIN).cpp -o $(MAIN).o $(FLAGS)
clean:		
		rm project.o
		rm $(EXEC)
