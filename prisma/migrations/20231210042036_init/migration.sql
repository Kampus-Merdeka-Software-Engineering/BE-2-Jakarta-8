-- CreateTable
CREATE TABLE `reservation` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(100) NOT NULL,
    `phone_number` INTEGER NOT NULL,
    `email` VARCHAR(100) NOT NULL,
    `address` VARCHAR(100) NOT NULL,
    `pickup_location` VARCHAR(100) NOT NULL,
    `pickup_date` DATE NOT NULL,
    `return_date` DATE NOT NULL,
    `total` INTEGER NOT NULL,
    `select_car` VARCHAR(100)NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `car` (
    `id_car` INTEGER NOT NULL AUTO_INCREMENT,
    `name_car` VARCHAR(100) NOT NULL,
    `power` VARCHAR(100) NOT NULL,
    `seat` VARCHAR(100) NOT NULL,
    `transsmision` VARCHAR(100) NOT NULL,
    `color` VARCHAR(100) NOT NULL,
    `price` INTEGER NOT NULL,

    PRIMARY KEY (`id_car`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
