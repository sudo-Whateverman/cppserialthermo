#ifndef BUNCHOFTRINKETS_H
#define BUNCHOFTRINKETS_H
#include <Sensor.h>
#include <database.h>

class BunchOfTrinkets
{
private:
    Sensor* thermo1;
    Sensor* thermo2;
    Sensor* thermo3;
    Sensor* press1;
    Sensor* press2;
    Sensor* press3;
    database* csv_file_for_writes;
public:
    BunchOfTrinkets();
    ~BunchOfTrinkets();
    void write_to_csv();
};

#endif // BUNCHOFTRINKETS_H
