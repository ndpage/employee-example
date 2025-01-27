#ifndef PARTTIMEEMPLOYEE_H
#define PARTTIMEEMPLOYEE_H
#include "Employee.h"

class PartTimeEmployee : public Employee {
    public:
        virtual void setHours(double) = 0;
    private:
        double hours;
};
#endif