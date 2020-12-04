#ifndef PUBLICATION_PUBLICATION_H

#define PUBLICATION_PUBLICATION_H

#include <iostream>

using namespace std;



class Publication {

public:
//Declare two functions getData and putData
void getData(string *s, float *p);
void putData(string s, float p);


//Declare title and price
private:
    float price;
    string title;
};

#endif //PUBLICATION_PUBLICATION_H