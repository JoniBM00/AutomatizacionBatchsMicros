@echo off
cd jars\
java -jar BatchExcel.jar
java -jar BatchStock.jar
java -jar TarifaBatch.jar
start java -jar TarifaMicro.jar
start java -jar MicroCatalogo.jar