#ifndef PUBLICATION_DIGITAL_H

#define PUBLICATION_DIGITAL_H



#include "Publication.h"
#include "Sale.h"


class Digital: public Publication, public Sale {
public:
    void getData() override;
    void putData() override;
private:
    int storageSize{};
};


//Class Digital is created from classes Publication and Sales

//In this class you need to declare two functions getData and putData and a data member for storage



#endif //PUBLICATION_DIGITAL_H