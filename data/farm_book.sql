CREATE TABLE IF NOT EXISTS farm_book (
    `farm_id` VARCHAR(14) CHARACTER SET utf8,
    `farm_name` VARCHAR(9) CHARACTER SET utf8,
    `farm_owner` VARCHAR(15) CHARACTER SET utf8,
    `farm_area` VARCHAR(16) CHARACTER SET utf8,
    `farmer_type` VARCHAR(18) CHARACTER SET utf8
);
INSERT INTO farm_book VALUES
    ('F-2021-0000001','Ma Agro','Md. Abdus Sabur','Dhaka Division','Live Stock'),
    ('F-2021-0000002','G Crops','Manik Mia','Whole Bangldesh','Crops'),
    ('F-2021-0000003','Aqaponics','Nila Rahman','Whole Bangldesh','Fish Farming'),
    ('F-2021-0000004','Ma Agro','Md. Abdus Sabur','Comilla Division','Vegitable Producer');
