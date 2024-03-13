CREATE TABLE "GCG_5161_SortCode"(
 "ID" IDENTITY DEFAULT '0',
 "Sort_Code" CHAR(10) NOT NULL ,
 "Description" CHAR(30) NOT NULL ,
 "Vendor" CHAR(6) NOT NULL ,
 UNIQUE ("ID"));
