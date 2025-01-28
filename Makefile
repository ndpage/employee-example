
CXX = g++
CXXFLAGS = -std=c++20 -Wall
OBJS = BasePlusCommissionEmployee.o CommissionEmployee.o Employee.o SalariedEmployee.o PartTimeEmployee.o
TARGET = EmployeeTest
BUILD = build


all: $(TARGET)

$(TARGET): $(TARGET).o $(OBJS)
	$(CXX) -o $@ $^

%.o: %.cpp
	$(CXX) -c $< -o $@

clean:
	rm -f *.o $(TARGET)


# EmployeeTest:	BasePlusCommissionEmployee.cpp BasePlusCommissionEmployee.h CommissionEmployee.cpp CommissionEmployee.h Employee.cpp Employee.h EmployeeTest.cpp SalariedEmployee.cpp SalariedEmployee.h
# 	g++ -std=c++20 -o EmployeeTest BasePlusCommissionEmployee.cpp BasePlusCommissionEmployee.h CommissionEmployee.cpp CommissionEmployee.h Employee.cpp Employee.h EmployeeTest.cpp SalariedEmployee.cpp SalariedEmployee.h


