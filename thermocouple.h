#ifndef THERMOCOUPLE_H
#define THERMOCOUPLE_H
#include <Sensor.h>

class thermocouple : public Sensor
{
public:
    thermocouple();
    ~thermocouple();
    int read_serial();

};

#endif // THERMOCOUPLE_H
