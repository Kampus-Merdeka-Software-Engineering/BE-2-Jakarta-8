/*
  Warnings:

  - Added the required column `img_car` to the `car` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `car` ADD COLUMN `img_car` VARCHAR(100) NOT NULL;
