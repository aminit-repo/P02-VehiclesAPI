CREATE TABLE IF NOT EXISTS PRICE(
    vehicleId int NOT NULL,
    price float NOT NULL,
    currency varchar(50) NOT NULL,
    PRIMARY KEY(vehicleId)
);
