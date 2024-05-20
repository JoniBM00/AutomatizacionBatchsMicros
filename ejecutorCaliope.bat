@echo off
cd jars\
TASKKILL /FI "WINDOWTITLE eq TarifaMicro"
TASKKILL /FI "WINDOWTITLE eq MicroCatalogo"
java -jar BatchExcel.jar
java -jar BatchStock.jar
java -jar TarifaBatch.jar
start "TarifaMicro" java -jar TarifaMicro.jar
start "MicroCatalogo" java -jar MicroCatalogo.jar