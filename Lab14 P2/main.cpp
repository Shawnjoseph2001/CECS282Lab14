#include "Book.h"
#include "Digital.h"
#include <iostream>
using namespace std;

int main() {
    Publication * p[100];
    int pIndex = 0;
    bool cont = true;
    Publication * ptr;
    for(int i = 0; i < 100 && cont; i++) {
        char choice;
        char contChoice;
        cout << "Enter data for book or digital book (b/d)?";
        cin >> choice;
        if(choice == 'b') {
            ptr = new Book();
        }
        else if(choice == 'd') {
            ptr = new Digital();
        }
        else {
            cout << "Enter b or d.";
            continue;
        }
        ptr->getData();
        p[pIndex++] = ptr;
        bool invalidChoice = true;
        while(invalidChoice) {
            cout << "Enter another choice (y/n)?" << endl;
            cin >> contChoice;
            if (contChoice == 'y') {
                cont = true;
                invalidChoice = false;
            } else if (contChoice == 'n') {
                cont = false;
                invalidChoice = false;
            } else {
                cout << "invalid selection" << endl;
            }
        }
    }

    for(int i = 0; i < pIndex; i++) {
        p[i]->putData();
    }
}