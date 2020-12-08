#include "Publication.h"

#include "Sale.h"

#include "Book.h"

//Define the function getData to get the publication, sales, and page count

 void Book::putData() {
    Publication::getData();
    Sale::getData();
    cout << "Number of pages: " << pageCount << endl;
}


//Define the function putData to display the publication, sales, and page count

 void Book::getData() {
Publication::putData();
Sale::putData();
cout << "Enter the number of pages:" << endl;
cin >> pageCount;
}





