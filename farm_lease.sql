CREATE TABLE IF NOT EXISTS farm_lease (
    `registration_id` VARCHAR(15) CHARACTER SET utf8,
    `land_owner` VARCHAR(13) CHARACTER SET utf8,
    `geocode` INT,
    `category` VARCHAR(22) CHARACTER SET utf8,
    `land_area` INT,
    `lease_tenor` INT,
    `lease_rent` INT
);
INSERT INTO farm_lease VALUES
    ('F-2021-00000001','Salim Uddin',100409,'Vegitable Farming Land',200,12,20000),
    ('F-2021-00000002','Rahim Miah',201506,'Crops Farming',300,12,40000),
    ('F-2021-00000003','Jobeda Begum',201974,'Mango Farming',100,12,30000),
    ('F-2021-00000004','Lal Mia',100409,'Fish Farming',100,24,50000),
    ('F-2021-00000005','Chan Sawdagor',201506,'Poultry Farming',20,24,50000);
