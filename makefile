# Start of the makefile
# Defining variables
objects = main.o integ.o func.o 
#f90comp = ifort
f90comp =gfortran
# Makefile
a.out: $(objects)
	$(f90comp) -o a.out $(objects)

main.o: main.f90
	 $(f90comp) -c main.f90
integ.o: integ.f90
	 $(f90comp) -c integ.f90
func.o: func.f90
	 $(f90comp) -c func.f90

# Cleaning everything
clean:
	 rm  a.out
	 rm $(objects)
	 rm *~ *.txt *.log fort.*
	 rm *.o
# End of the makefile
