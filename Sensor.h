#ifndef SENSOR_H
#define SENSOR_H

class Sensor
{
public:
    Sensor();
    ~Sensor();
    virtual int get_value();
    virtual int get_name();
};

#endif // SENSOR_H
