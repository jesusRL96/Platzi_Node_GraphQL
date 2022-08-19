-- RedefineIndex
DROP INDEX "Attributes_avocadoId_unique";
CREATE UNIQUE INDEX "Attributes_avocadoId_key" ON "Attributes"("avocadoId");
