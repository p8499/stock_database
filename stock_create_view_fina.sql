/**
     * ID: fina
     * Description: Finance indicator
     */
CREATE VIEW VS12 AS SELECT 
/*ID*/ t0.FIID FIID , 
/*证券ID*/ t0.FISTID FISTID , 
/*年份*/ t0.FIYEAR FIYEAR , 
/*期间（自1）*/ t0.FIPERIOD FIPERIOD , 
/*状态*/ t0.FISTATUS FISTATUS , 
/*发布日期*/ t0.FIPUBLISH FIPUBLISH , 
/*股东权益合计(不含少数股东权益)*/ t0.FINA FINA , 
/*营业收入*/ t0.FIOI FIOI , 
/*净利润(不含少数股东损益)*/ t0.FINPE FINPE , 
/*经营活动产生的现金流量净额*/ t0.FIOCN FIOCN , 
/*年化营业收入-自动*/ t0.FIOIY FIOIY , 
/*年化净利润(不含少数股东损益)-自动*/ t0.FINPEY FINPEY , 
/*年化经营活动产生的现金流量净额-自动*/ t0.FIOCNY FIOCNY FROM FS12 t0;