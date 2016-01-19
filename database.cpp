#include "database.h"

database::database()
{
    time_t *somepointer = NULL;
    time_t result = std::time(somepointer);
    time_stamp = std::asctime(std::localtime(&result));
    myfile.open("database.txt", ios::out | ios::app );
    myfile << "LOG START: Time is now: " << time_stamp << "Strating DB service" << endl ;
}

database::~database()
{
    myfile.close();
}

