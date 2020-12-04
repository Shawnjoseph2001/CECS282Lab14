#include "Publication.h"
#include <utility>
using namespace std;
//Define the function getData to get title and price
void Publication::getData(string *s, float *p) {
    *s = title;
    *p = price;
}

//Define the function putData to get title and price

void Publication::putData(string s, float p) {
    title = std::move(s);
    price = p;
}
