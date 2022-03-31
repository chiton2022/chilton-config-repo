CREATE DATABASE `SelectedVehicles` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;

CREATE TABLE `Vehicle`.`UserSelectedVehicle` (
  `id` INT NOT NULL,
  `user_id` INT NULL,
  `user_name` VARCHAR(45) NULL,
  `selected_vehicle` VARCHAR(100) NULL,
  `created_date` DATE NULL,
  `updated_date` DATE NULL,
  `is_active` TINYINT NULL,
  `year` VARCHAR(45) NULL,
  `make` VARCHAR(45) NULL,
  `model` VARCHAR(45) NULL,
  PRIMARY KEY (`id`))
COMMENT = '	';

