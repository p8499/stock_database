/**
     * ID: obup
     * Description: Object update audit trail
     */
CREATE VIEW VS90 AS SELECT 
/*ID*/ t0.OBID OBID , 
/*对象ID*/ t0.OBNAME OBNAME , 
/*任务开始*/ t0.OBSTART OBSTART , 
/*任务结束*/ t0.OBEND OBEND FROM FS90 t0;