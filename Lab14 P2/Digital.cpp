#include "Digital.h"



//Define the functions getData to input publication, storage and  three months of sales
//Define the function putData to display the publication, storage and three months of sales

void Digital::putData() {
    Publication::getData();
    Sale::getData();
    cout << "Storage size (MB):" << storageSize << endl;
}

void Digital::getData() {
    Publication::putData();
    Sale::putData();
    cout << "Input storage size (MB): ";
    cin >> storageSize;
}
