#ifndef PRESSURE_H
#define PRESSURE_H
#include <Sensor.h>

class pressure : public Sensor
{
public:
    pressure();
    ~pressure();
    int get_value();

};

#endif // PRESSURE_H
