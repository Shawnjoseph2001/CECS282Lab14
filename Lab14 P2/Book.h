//Class Book is created from classes Publication and Sales

#ifndef PUBLICATION_BOOK_H

#define PUBLICATION_BOOK_H

#include "Publication.h"

#include "Sale.h"

//In this class you need to declare two functions getData and putData and a data member for page count

class Book: public Sale, public Publication {
public:
    void getData() override;
    void putData() override;
private:
    int pageCount{};
};





#endif //PUBLICATION_BOOK_H