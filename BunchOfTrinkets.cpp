#include "BunchOfTrinkets.h"
#include <Sensor.h>
#include <pressure.h>
#include <thermocouple.h>
#include <database.h>

BunchOfTrinkets::BunchOfTrinkets()
{
    Sensor* thermo1 = new thermocouple(); // motoroiltemp
    Sensor* thermo2 = new thermocouple(); // gearhead
    Sensor* thermo3 = new thermocouple(); // the rectal temperature of the operator
    Sensor* press1 = new pressure();
    Sensor* press2 = new pressure();
    Sensor* press3 = new pressure();
}

BunchOfTrinkets::~BunchOfTrinkets()
{
    delete thermo1;
    delete thermo2;
    delete thermo3;
    delete press1;
    delete press2;
    delete press3;
}
void BunchOfTrinkets::write_to_csv()
{
//        csv_file_for_writes->write_to_csv(thermo1);
//        csv_file_for_writes->write_to_csv(thermo2);
//        csv_file_for_writes->write_to_csv(thermo3);
//        csv_file_for_writes->write_to_csv(press1);
//        csv_file_for_writes->write_to_csv(press2);
//        csv_file_for_writes->write_to_csv(press3);

}
