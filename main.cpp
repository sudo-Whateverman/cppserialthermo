#include <stdio.h>
#include <database.h>

int main(int argc, char **argv)
{
    database* db_ptr = new database();
    delete db_ptr;
	return 0;
}
