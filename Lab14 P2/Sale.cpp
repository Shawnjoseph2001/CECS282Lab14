#include "Sale.h"
//Define the function getData to input sales for three months


//Define the function putData to display three months of sales


void Sale::putData() {
    for(int i = 0; i < 3; i++) {
        cout << "Input data for sales " << (i + 1) << " month(s) ago: ";
        cin >> saleArray[i];
    }
}

void Sale::getData() {
    for(int i = 0; i < 3; i++) {
        cout << "Sales " << i + 1 << " month(s) ago: " << saleArray[i] << endl;
    }
}
