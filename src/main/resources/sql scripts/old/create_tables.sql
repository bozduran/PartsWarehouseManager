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

CREATE TABLE main_part_category (
                         id BIGINT(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,
                         main_part_category_name VARCHAR(100) NOT NULL
) ENGINE = InnoDB ;

-- Create Functions Table
CREATE TABLE sub_part_category (
                           id BIGINT(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,
                           sub_part_category_name VARCHAR(100) NOT NULL,
                           main_part_category_id BIGINT(20) NOT NULL,
                           FOREIGN KEY (main_part_category_id) REFERENCES main_part_category(id)
) ENGINE = InnoDB ;

CREATE TABLE part(
                    id BIGINT(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,
                    part_name VARCHAR(100) NOT NULL,
                    version      INT,
                    part_description VARCHAR(100) NOT NULL,
                    vin_number VARCHAR(100) NOT NULL,
                    unit_price DOUBLE NOT NULL,
                    created_date DATETIME(6) DEFAULT NULL,
                    update_date  DATETIME(6) DEFAULT NULL,
                    main_part_category_id BIGINT(20) NOT NULL,
                    car_model_id BIGINT(20) NOT NULL,
                    sub_part_category_id BIGINT(20) NOT NULL,
                    car_brand_id BIGINT(20) NOT NULL,
                    FOREIGN KEY (main_part_category_id) REFERENCES main_part_category(id),
                     FOREIGN KEY (sub_part_category_id) REFERENCES sub_part_category(id),
                     FOREIGN KEY (car_brand_id) REFERENCES car_brand(id),
                     FOREIGN KEY (car_model_id) REFERENCES car_model(id)
) ENGINE = InnoDB;


CREATE TABLE country (
                           `id` SMALLINT UNSIGNED NOT NULL,
                           `code` VARCHAR(2) DEFAULT NULL,
                           `name` VARCHAR(255) DEFAULT NULL,
                           PRIMARY KEY (`id`)
) ENGINE=InnoDB;

CREATE TABLE state (
                         `id` SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
                         `name` VARCHAR(255) DEFAULT NULL,
                         `country_id` SMALLINT UNSIGNED NOT NULL,
                         PRIMARY KEY (`id`),
                         KEY `fk_country` (`country_id`),
                         CONSTRAINT `fk_country` FOREIGN KEY (`country_id`) REFERENCES `country` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1;



CREATE TABLE customer(
                         id BIGINT(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,
                         first_name VARCHAR(100) NOT NULL,
                         last_name VARCHAR(100) NOT NULL,
                         email VARCHAR(255) NOT NULL UNIQUE,
                         version      INT
) ENGINE = InnoDB;

CREATE TABLE address(
                        id BIGINT(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,
                        city VARCHAR(255),
                        country VARCHAR(255),
                        state VARCHAR(255),
                        street VARCHAR(255),
                        zip_code VARCHAR(255)
) ENGINE = InnoDB;

CREATE TABLE order_item(
                           id BIGINT(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,
                           quantity SMALLINT,
                           unit_price DECIMAL,
                           order_id BIGINT(20) NOT NULL,
                           part_id BIGINT(20) NOT NULL,
                           FOREIGN KEY (order_id) REFERENCES orders(id)
) ENGINE = InnoDB;

CREATE TABLE orders(
                       id BIGINT(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,
                       order_tracking_id VARCHAR(255),
                       total_price DECIMAL(19,2),
                       total_quantity SMALLINT,
                       order_status VARCHAR(255),
                       version      INT,
                       created_date DATETIME(6) DEFAULT NULL,
                       update_date  DATETIME(6) DEFAULT NULL,
                       billing_address_id BIGINT(20) NOT NULL,
                       shipping_address_id BIGINT(20) NOT NULL,
                       customer_id BIGINT(20) NOT NULL,
                       FOREIGN KEY (billing_address_id) REFERENCES address(id),
                       FOREIGN KEY (shipping_address_id) REFERENCES address(id),
                       FOREIGN KEY (customer_id) REFERENCES customer(id)
) ENGINE = InnoDB;


SET FOREIGN_KEY_CHECKS=0;
DROP TABLE orders ;
SET FOREIGN_KEY_CHECKS=1;
