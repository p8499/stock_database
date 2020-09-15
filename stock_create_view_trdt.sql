/**
     * ID: trdt
     * Description: Trading date
     */
CREATE VIEW VS02 AS SELECT 
/*ID*/ t0.TRID TRID , 
/*交易所ID*/ t0.TREXID TREXID , 
/*交易日*/ t0.TRDATE TRDATE FROM FS02 t0;