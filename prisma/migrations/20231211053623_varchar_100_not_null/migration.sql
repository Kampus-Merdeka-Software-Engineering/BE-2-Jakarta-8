/*
  Warnings:

  - You are about to drop the column `select_car` on the `reservation` table. All the data in the column will be lost.
  - Added the required column `createdAt` to the `reservation` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updateAt` to the `reservation` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `reservation` DROP COLUMN `select_car`,
    ADD COLUMN `createdAt` DATETIME(3) NOT NULL,
    ADD COLUMN `updateAt` DATETIME(3) NOT NULL,
    MODIFY `pickup_date` DATETIME(3) NOT NULL,
    MODIFY `return_date` DATETIME(3) NOT NULL;
