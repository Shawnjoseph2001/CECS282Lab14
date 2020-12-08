#ifndef PUBLICATION_PUBLICATION_H

#define PUBLICATION_PUBLICATION_H

#include <iostream>

using namespace std;



class Publication {

public:
     //Declare two functions getData and putData
     virtual void getData();
    virtual void putData();

//Declare title and price
private:
    float price;
    string title;
};

#endif //PUBLICATION_PUBLICATION_H