#include <mysql_driver.h>
#include <mysql_connection.h>

int main() {

    sql::mysql::MySQL_Driver* driver;
    sql::Connection* con;

    driver = sql::mysql::MySQL_Driver::get_mysql_driver_instance();
    //con = driver->connect("tcp://127.0.0.1:3306", "root", "9105439");
    //delete con;


    return 0;
}
