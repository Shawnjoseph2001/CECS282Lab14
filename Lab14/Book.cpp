#include "Publication.h"

#include "Sale.h"

#include "Book.h"

#include <utility>

//Define the function getData to get the publication, sales, and page count



//Define the function putData to display the publication, sales, and page count

Book::Book() : Sale() {
    pageCount = 0;
}

void Book::getData(float *sales, string *title, float *price, int *pCount) {
    Sale::getData(sales);
    Publication::getData(title, price);
    *pCount = pageCount;
}

void Book::putData(float *sales, string title, float price, int pCount) {
    Sale::putData(sales);
    Publication::putData(std::move(title), price);
    pageCount = pCount;
}

