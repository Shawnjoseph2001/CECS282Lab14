#include "Publication.h"
using namespace std;
//Define the function getData to get title and price
void Publication::getData() {
    cout << "Title: " << title << endl;
    cout << "Price: $" << price << endl;
}

//Define the function putData to get title and price

void Publication::putData() {
    cout << "Input Title: ";
    getline(cin >> ws, title);
    cout << "Input Price: ";
    cin >> price;
}
