#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int CompareStrings(const char* lhs, const char* rhs);

struct Person {
    char* firstName;
    char* secondName;
    char* thirdName;
    unsigned short int birthYear;
};

enum SortType {
    Asc,
    Desc
};

void Sort(struct Person *persons, int count, enum SortType sortType);
