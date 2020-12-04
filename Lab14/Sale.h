#ifndef PUBLICATION_SALE_H

#define PUBLICATION_SALE_H

#include <iostream>

using namespace std;



class Sale {

public:
//Declare functions getData and putData
    void getData(float *f);
void putData(const float f[]);


//Declare an array to store sales for three months
private:
    float saleArray[3];
};

#endif //PUBLICATION_SALE_H