#include "locals.h"

void PrintPerson(Person p) {
    printf("|%29s|%26s|%31s|%16d|\n", p.secondName, p.firstName, p.thirdName, p.birthYear);
}

void PrintAllPerson(Person* p, int count) {
    printf(" _______________________________________________________________________________________\n");
    printf("|                       |                      |                       |                |\n");
    printf("|      Фамилия          |        Имя           |       Отчество        |      Лет       |\n");
    printf("|_______________________|______________________|_______________________|________________|\n");
    for (int i = 0; i < count; i++) {
        PrintPerson(p[i]);
    }
    printf("|_______________________|______________________|_______________________|________________|\n");
}

