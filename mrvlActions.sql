--
-- Table "MRVL_ACTIONS"
--
CREATE TABLE "WKSP_SERVICESTAGE"."MRVL_ACTIONS" 
   (	"ID_MRVL_ACTION" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  NOT NULL ENABLE, 
	"NAME_ACTION" VARCHAR2(20 CHAR) COLLATE "USING_NLS_COMP", 
	 CONSTRAINT "MRVL_ACTIONS_PK" PRIMARY KEY ("ID_MRVL_ACTION")
  USING INDEX  ENABLE
   )  DEFAULT COLLATION "USING_NLS_COMP"
/