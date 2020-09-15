/**
     * ID: mssg
     * Description: Message
     */
CREATE VIEW VS13 AS SELECT 
/*ID*/ t0.MSID MSID , 
/*证券ID*/ t0.MSSTID MSSTID , 
/*年份*/ t0.MSYEAR MSYEAR , 
/*期间（自1）*/ t0.MSPERIOD MSPERIOD , 
/*序号*/ t0.MSSEQ MSSEQ , 
/*发布日期*/ t0.MSPUBLISH MSPUBLISH , 
/*标题*/ t0.MSSUBJECT MSSUBJECT , 
/*内容*/ t0.MSCONTENT MSCONTENT FROM FS13 t0;