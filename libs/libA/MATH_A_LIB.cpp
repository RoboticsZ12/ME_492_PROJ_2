//LIBRARY A
#include <stdio.h>
#include <iostream>
#include "MATH_A_LIB.hpp"
using namespace std;


// MATH_LIB = CLASS WITHIN HEADER FILE. THAT IS SIGNIFIED BY THE "::" OPERATOR.
// ADDITION AND MULTIPLICATION REPRESENTS THE FUNCTIONS IN THE HEADER CLASS FILE. 
void math_lib::addition(int a, int b)
{
    adding = a + b;
    cout << "Your number: " << adding << endl;
}

void math_lib::multiplication(int c, int z)
{
    multiply = c * z;
    cout << "Your number: " << multiply << endl; 
}