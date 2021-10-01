#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>
#pragma once

typedef struct Person Person;
typedef enum SortTypes SortTypes;

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

Person* GetPersons(int argc, char* argv[], int* count);

void PrintAllPerson(Person* p, int count);