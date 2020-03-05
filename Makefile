main: human.o student.o lab.o main.o
	g++ -Wall main.o human.o student.o lab.o -o main 
 
student.o: student.cpp
	g++ student.cpp -c
 
human.o: human.cpp
	g++ human.cpp -c
 
lab.o: lab.cpp
	g++ lab.cpp -c

main.o: main.cpp
	g++ main.cpp -c

clean:
	rm *.o && rm main
