#pragma once 

// CLASS LOCATED IN THE LIBRARY_A.CPP FILE. 
// CALLING A CLASS IN THE HEADER HAS THIS SYNTAX. 
// FUNCTIONS STAY WITHIN THE .CPP AND ARE CALLED 
// WITH THE SYNTAX 
// math_lib::addition(inta, intb){}
class math_lib
{
public:
    int adding, multiply;
    void addition(int a, int b);
    void multiplication(int c, int z);
};
