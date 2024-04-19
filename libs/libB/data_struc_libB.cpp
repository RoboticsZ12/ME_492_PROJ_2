// LIBRARY B
#include <iostream>
#include <stdio.h>
#include "data_struc_libB.hpp"
using namespace std;

// n = local variable for the pointer data_structure
void printList(data_structure_lib*n)
{
    while(n != NULL)
    {
        cout << n->Value << endl;
        n = n->Next_element;
    }
}

// CODE BELOW IS IF RUNNING IN MAIN PROGRAM
//int main()
//{
   // data_structure_lib* head = new data_structure_lib();
   // data_structure_lib* second = new data_structure_lib();
   // data_structure_lib* third = new data_structure_lib();

//-> used when trying to acces members of class that are pointers. like the "."
// operator only for pointers. 
   // head->Value = 1;
    //first element points to second element
   // head->Next_element = second;

   // second->Value = 2;
    // SECOND ELEMTN POINTS TO 3RD ELEMENT
   // second->Next_element = third;

   // third->Value = 3;
 //   third->Next_element = NULL;

  //  printList(head);
//}


// LINKED LIST EXPLANATION 
    // linked list = saved data ALL OVER! not specific spot/size like array.
    // cannot change size of array one created. Linked lists you can add new 
    // elements within a linked list after created. 
    // POINTERS ARE USED TO POINT TO THE NEXT ELEMENT WITHIN A LINKED LIST. 
    // element 2 points to element 3, element 6 points to element 7.

    // Two things each element of a linked list needs. 
    //(1)  value of element. 
    //(2) ponter to next element 

// LINKED LIST EXAMPLE OF THREE ELEMENTS.
    // class is used to store ONE element of a linked list. 
    // they are called NODES!!!
