/*
  Warnings:

  - You are about to drop the column `createtedAt` on the `academic_semesters` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "academic_semesters" DROP COLUMN "createtedAt",
ADD COLUMN     "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP;
