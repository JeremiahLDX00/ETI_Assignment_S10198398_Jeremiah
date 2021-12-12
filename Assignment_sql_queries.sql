/*CREATE database Passenger_db;
CREATE database Driver_db;
CREATE database Trip_db;*/


use Passenger_db;
#DROP TABLE Passenger;
#CREATE Table Passenger(PassengerID varchar(5) NOT NULL PRIMARY KEY, FirstName VARCHAR(30), LastName VARCHAR(30), MobileNo VARCHAR(8), Email VARCHAR(40));
SELECT * FROM Passenger;


use Driver_db;
#DROP Table Driver;
#CREATE Table Driver(DriverID varchar(5) NOT NULL PRIMARY KEY, FirstName VARCHAR(30), LastName VARCHAR(30), MobileNo VARCHAR(8), Email VARCHAR(40), LicenseNo VARCHAR(5));
SELECT * FROM Driver;


use Trip_db;
#DROP Table Trip;
#CREATE Table Trip(TripID VARCHAR(5) NOT NULL PRIMARY KEY, PickUpPC VARCHAR(6), DropOffPC VARCHAR(6), PassengerID VARCHAR(5), DriverID VARCHAR(5), TripStatus VARCHAR(20));
SELECT * FROM Trip;





