/**
 * ID: stck
 * Description: Stock master table
 */
SET CLIENT_ENCODING = UTF8;
CREATE TABLE FS11 ( 
/*证券代码*/ STID VARCHAR(16) , 
/*交易所ID*/ STEXID VARCHAR(4) , 
/*助记代码*/ STCODE VARCHAR(6) , 
/*名称*/ STNAME VARCHAR(16) , 
/*上市日期*/ STLISTED DATE , 
/*退市日期*/ STDELISTED DATE , 
/*动态市净率比率-手动*/ STPBRATE DECIMAL(24,12) , 
/*动态市净率排名-手动*/ STPBRANK DECIMAL(24,12) , 
/*动态市销率比率-手动*/ STPSRATE DECIMAL(24,12) , 
/*动态市销率排名-手动*/ STPSRANK DECIMAL(24,12) , 
/*动态市盈率比率-手动*/ STPERATE DECIMAL(24,12) , 
/*动态市盈率排名-手动*/ STPERANK DECIMAL(24,12) , 
/*动态市现率比率-手动*/ STPCFRATE DECIMAL(24,12) , 
/*动态市现率排名-手动*/ STPCFRANK DECIMAL(24,12) );
ALTER TABLE FS11 ADD CONSTRAINT FS11_PRIMARY PRIMARY KEY ( STID );
ALTER TABLE FS11 ADD CONSTRAINT FS11_UNIQUE_1 UNIQUE ( STEXID , STCODE );
ALTER TABLE FS11 ADD CONSTRAINT FS11_REFERENCE_1 FOREIGN KEY ( STEXID ) REFERENCES FS01 ( EXID );