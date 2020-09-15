/**
     * ID: ctst
     * Description: Category stock relation
     */
CREATE VIEW VS22 AS SELECT 
/*ID*/ t0.CSID CSID , 
/*板块ID*/ t0.CSCAID CSCAID , 
/*证券ID*/ t0.CSSTID CSSTID , 
/*权重*/ t0.CSWEIGHT CSWEIGHT FROM FS22 t0;