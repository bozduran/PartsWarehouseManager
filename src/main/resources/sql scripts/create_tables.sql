USE warehouseManagerDB;
/*DROP SCHEMA IF EXISTS `warehouse_manager`;
CREATE SCHEMA `warehouse_manager`;
USE `warehouse_manager`;*/
-- Create Car brand table
CREATE TABLE car_brand
(
        id           BIGINT(20)   NOT NULL AUTO_INCREMENT PRIMARY KEY ,
        brand_name   VARCHAR(255) NOT NULL,
        country_of_origin   VARCHAR(255) NOT NULL,
        version      INT,
        year_of_foundation INT,
        created_date DATETIME(6) DEFAULT NULL,
        update_date  DATETIME(6) DEFAULT NULL
) ENGINE = InnoDB ;

-- Create Car model table
CREATE TABLE car_model
(
    id           BIGINT(20)   NOT NULL AUTO_INCREMENT PRIMARY KEY,
    model_name   VARCHAR(255) NOT NULL,
    version      INT,
    year_of_production INT,
    drive VARCHAR(255),
    fuel_type      VARCHAR(255),
    transmission      VARCHAR(255),
    car_type      VARCHAR(255),
    created_date DATETIME(6) DEFAULT NULL,
    update_date  DATETIME(6) DEFAULT NULL,
    car_brand_id BIGINT(20) NOT NULL,
    KEY `fk_category` (`car_brand_id`),
    CONSTRAINT `fk_category` FOREIGN KEY (`car_brand_id`) REFERENCES `car_brand` (`id`)
) ENGINE = InnoDB ;

-- Create Systems Table
CREATE TABLE Main_Part_Category (
                         id BIGINT(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,
                         main_part_category_name VARCHAR(100) NOT NULL
) ENGINE = InnoDB ;

-- Create Functions Table
CREATE TABLE Sub_Part_Category (
                           id BIGINT(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,
                           sub_part_category_name VARCHAR(100) NOT NULL,
                           main_part_category_id BIGINT(20) NOT NULL,
                           FOREIGN KEY (main_part_category_id) REFERENCES Main_Part_Category(id)
) ENGINE = InnoDB ;

CREATE TABLE Part(
                    id BIGINT(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,
                    part_name VARCHAR(100) NOT NULL,
                    version      INT,
                    part_description VARCHAR(100) NOT NULL,
                    vin_number VARCHAR(100) NOT NULL,
                    created_date DATETIME(6) DEFAULT NULL,
                    update_date  DATETIME(6) DEFAULT NULL,
                    main_part_category_id BIGINT(20) NOT NULL,
                    car_model_id BIGINT(20) NOT NULL,
                    sub_part_category_id BIGINT(20) NOT NULL,
                    car_brand_id BIGINT(20) NOT NULL,
                    FOREIGN KEY (main_part_category_id) REFERENCES Main_Part_Category(id),
                     FOREIGN KEY (sub_part_category_id) REFERENCES Sub_Part_Category(id),
                     FOREIGN KEY (car_brand_id) REFERENCES car_brand(id),
                     FOREIGN KEY (car_model_id) REFERENCES car_model(id)
) ENGINE = InmoDB;