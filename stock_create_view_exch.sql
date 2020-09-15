/**
     * ID: exch
     * Description: Exchange master table
     */
CREATE VIEW VS01 AS SELECT 
/*ID*/ t0.EXID EXID , 
/*名称*/ t0.EXNAME EXNAME FROM FS01 t0;