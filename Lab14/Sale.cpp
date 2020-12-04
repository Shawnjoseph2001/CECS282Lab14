#include "Sale.h"
//Define the function getData to input sales for three months


//Define the function putData to display three months of sales


void Sale::putData(const float *f) {
    for(int i = 0; i < 3; i++) {
        saleArray[i] = f[i];
    }
}

void Sale::getData(float *f) {
    for(int i = 0; i < 3; i++) {
       f[i] = saleArray[i];
    }
}
