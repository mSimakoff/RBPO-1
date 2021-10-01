#include "locals.h"

Person* GetPersons(int argc, char* argv[], int* count) {

    *count = 0;
    for (int i = 1; i < argc; i++) {
        if (CompareStrings(argv[i], "-person") == 0) {
            *count = *count + 1;
        }
    }

    Person* p = (Person*) malloc(sizeof(Person) * *count);
    for (int i = 0; i < *count; i++) {
        p[i].firstName = "Аноним";
        p[i].secondName = "Аноним";
        p[i].thirdName = "Аноним";
        p[i].birthYear = 18;
    }

    int index = 0;
    for (int i = 0; i < argc; i++) {
        if (CompareStrings(argv[i], "-person") == 0) {

            for (int j = i + 1; j < argc && CompareStrings(argv[j], "-person") != 0; j++) {
                if (CompareStrings(argv[j], "--fn") == 0) {
                    p[index].firstName = (char*)malloc(sizeof(char) * strlen(argv[j + 1]));
                    strcpy(p[index].firstName, argv[j + 1]);
                }
                if (CompareStrings(argv[j], "--ln") == 0) {
                    p[index].secondName = (char*)malloc(sizeof(char) * strlen(argv[j + 1]));
                    strcpy(p[index].secondName, argv[j + 1]);
                }
                if (CompareStrings(argv[j], "--mn") == 0) {
                    p[index].thirdName = (char*)malloc(sizeof(char) * strlen(argv[j + 1]));
                    strcpy(p[index].thirdName, argv[j + 1]);
                }
                if (CompareStrings(argv[j], "--age") == 0) {
                    int age = atoi(argv[j + 1]);
                    p[index].birthYear = age;
                }
            }
            index++;
        }
    }

    return p;
}