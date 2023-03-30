/*
  Warnings:

  - A unique constraint covering the columns `[id,name]` on the table `Counts` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Counts_id_name_key" ON "Counts"("id", "name");
