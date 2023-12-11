/*
  Warnings:

  - You are about to drop the column `createdAt` on the `reservation` table. All the data in the column will be lost.
  - You are about to drop the column `updateAt` on the `reservation` table. All the data in the column will be lost.
  - Added the required column `select_car` to the `reservation` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `reservation` DROP COLUMN `createdAt`,
    DROP COLUMN `updateAt`,
    ADD COLUMN `select_car` VARCHAR(100) NOT NULL;
