#ifndef DATABASE_H
#define DATABASE_H
#include <iostream>
#include <fstream>
#include <ctime>
#include <Sensor.h>
using namespace std;

class database
{
private:
    std::ofstream myfile;
    std::string time_stamp;
public:
    database();
    ~database();
    void write_value(int value,char* name);
    void write_to_csv(Sensor* sensor);

};

#endif // DATABASE_H
