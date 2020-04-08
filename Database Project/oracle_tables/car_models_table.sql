--------------------------------------------------------
--  File created - Monday-April-06-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MODELS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MODELS" 
   (	"MODEL_ID" NUMBER(10,0), 
	"MODEL_NAME" VARCHAR2(10 CHAR), 
	"REVENUE_MILLIONS" NUMBER(10,0) DEFAULT NULL, 
	"MANUFACTURING_YEAR" NUMBER(10,0) DEFAULT NULL, 
	"NO_OF_CARS_SOLD_THOUSANDS" NUMBER(10,0) DEFAULT NULL, 
	"LITER_FUEL_PER_KM" NUMBER(10,0) DEFAULT NULL, 
	"COMPANY_ID" NUMBER(10,0) DEFAULT NULL
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.MODELS
SET DEFINE OFF;
Insert into SYSTEM.MODELS (MODEL_ID,MODEL_NAME,REVENUE_MILLIONS,MANUFACTURING_YEAR,NO_OF_CARS_SOLD_THOUSANDS,LITER_FUEL_PER_KM,COMPANY_ID) values (1,'m1',7,2009,34,4,5);
Insert into SYSTEM.MODELS (MODEL_ID,MODEL_NAME,REVENUE_MILLIONS,MANUFACTURING_YEAR,NO_OF_CARS_SOLD_THOUSANDS,LITER_FUEL_PER_KM,COMPANY_ID) values (2,'m2',4,2007,12,3,7);
Insert into SYSTEM.MODELS (MODEL_ID,MODEL_NAME,REVENUE_MILLIONS,MANUFACTURING_YEAR,NO_OF_CARS_SOLD_THOUSANDS,LITER_FUEL_PER_KM,COMPANY_ID) values (3,'m3',2,2015,30,5,1);
Insert into SYSTEM.MODELS (MODEL_ID,MODEL_NAME,REVENUE_MILLIONS,MANUFACTURING_YEAR,NO_OF_CARS_SOLD_THOUSANDS,LITER_FUEL_PER_KM,COMPANY_ID) values (4,'m4',1,2018,5,7,3);
Insert into SYSTEM.MODELS (MODEL_ID,MODEL_NAME,REVENUE_MILLIONS,MANUFACTURING_YEAR,NO_OF_CARS_SOLD_THOUSANDS,LITER_FUEL_PER_KM,COMPANY_ID) values (5,'m5',5,2019,10,2,3);
Insert into SYSTEM.MODELS (MODEL_ID,MODEL_NAME,REVENUE_MILLIONS,MANUFACTURING_YEAR,NO_OF_CARS_SOLD_THOUSANDS,LITER_FUEL_PER_KM,COMPANY_ID) values (6,'m6',8,2005,40,1,2);
Insert into SYSTEM.MODELS (MODEL_ID,MODEL_NAME,REVENUE_MILLIONS,MANUFACTURING_YEAR,NO_OF_CARS_SOLD_THOUSANDS,LITER_FUEL_PER_KM,COMPANY_ID) values (7,'m7',3,2005,11,4,1);
Insert into SYSTEM.MODELS (MODEL_ID,MODEL_NAME,REVENUE_MILLIONS,MANUFACTURING_YEAR,NO_OF_CARS_SOLD_THOUSANDS,LITER_FUEL_PER_KM,COMPANY_ID) values (8,'m8',7,2006,17,2,5);
Insert into SYSTEM.MODELS (MODEL_ID,MODEL_NAME,REVENUE_MILLIONS,MANUFACTURING_YEAR,NO_OF_CARS_SOLD_THOUSANDS,LITER_FUEL_PER_KM,COMPANY_ID) values (9,'m9',9,2004,16,6,3);
Insert into SYSTEM.MODELS (MODEL_ID,MODEL_NAME,REVENUE_MILLIONS,MANUFACTURING_YEAR,NO_OF_CARS_SOLD_THOUSANDS,LITER_FUEL_PER_KM,COMPANY_ID) values (10,'m10',15,2003,23,4,6);
Insert into SYSTEM.MODELS (MODEL_ID,MODEL_NAME,REVENUE_MILLIONS,MANUFACTURING_YEAR,NO_OF_CARS_SOLD_THOUSANDS,LITER_FUEL_PER_KM,COMPANY_ID) values (11,'m11',17,2000,44,3,8);
Insert into SYSTEM.MODELS (MODEL_ID,MODEL_NAME,REVENUE_MILLIONS,MANUFACTURING_YEAR,NO_OF_CARS_SOLD_THOUSANDS,LITER_FUEL_PER_KM,COMPANY_ID) values (12,'m12',10,2016,22,2,9);
Insert into SYSTEM.MODELS (MODEL_ID,MODEL_NAME,REVENUE_MILLIONS,MANUFACTURING_YEAR,NO_OF_CARS_SOLD_THOUSANDS,LITER_FUEL_PER_KM,COMPANY_ID) values (13,'m13',8,2017,7,1,9);
--------------------------------------------------------
--  DDL for Index SYS_C007356
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C007356" ON "SYSTEM"."MODELS" ("MODEL_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table MODELS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."MODELS" ADD PRIMARY KEY ("MODEL_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."MODELS" MODIFY ("MODEL_NAME" NOT NULL ENABLE);