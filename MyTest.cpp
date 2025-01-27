#include <iostream>
#include <iomanip>
#include <vector>
#include "Employee.h"
#include "SalariedEmployee.h" 
#include "CommissionEmployee.h"  
#include "BasePlusCommissionEmployee.h" 


int main(void){
  SalariedEmployee em("Nathan", "Page", "111-22-3333");
  em.setWeeklySalary(1200);
  std::cout << "Salaried: " << em.toString() << std::endl;
  std::cout << "Earnings: $" << em.earnings() << std::endl;

  return 0;
}
