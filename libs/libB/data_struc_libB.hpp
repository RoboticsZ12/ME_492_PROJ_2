#pragma once

// FORMAT TO CALL A CLASS FROM A .CPP FILE 
class data_structure_lib
{
public:
// Two things we need for a linked list
// integer = (1)
// pointer = (2) = point to next element
    int Value; 
    data_structure_lib* Next_element;
};
void printList(data_structure_lib*n);