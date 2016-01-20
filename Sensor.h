#ifndef SENSOR_H
#define SENSOR_H
#include <iostream>
#include <stdio.h>


class Sensor
{
public:
    virtual int get_value();
    virtual int get_name();
};

#endif // SENSOR_H
