CREATE TABLE IF NOT EXISTS farm_buy (
    `registration_id` VARCHAR(15) CHARACTER SET utf8,
    `land_owner` VARCHAR(12) CHARACTER SET utf8,
    `geocode` INT,
    `category` VARCHAR(22) CHARACTER SET utf8,
    `land_area` INT,
    `sales_price` INT,
    `document` VARCHAR(10) CHARACTER SET utf8,
    `description` INT
);
INSERT INTO farm_buy VALUES
    ('F-2021-00000001','Gias Uddin',100409,'Vegitable Farming Land',200,400000,'CS, SA, RS',NULL),
    ('F-2021-00000002','Salek Member',201506,'Crops Farming',300,300000,'CS, SA, RS',NULL),
    ('F-2021-00000003','Kulsom Begum',201974,'Mango Farming',100,1000000,'CS, SA, RS',NULL),
    ('F-2021-00000004','Amena Begum',100409,'Fish Farming',100,700000,'CS, SA, RS',NULL),
    ('F-2021-00000005','Amin',201506,'Poultry Farming',20,500000,'CS, SA, RS',NULL);
