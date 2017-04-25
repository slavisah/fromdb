CREATE TABLE AUDITLOG  
	(UNIQUEID VARCHAR2(100) NOT NULL ,
	APP_ID VARCHAR2(50) NOT NULL ,
	MESSAGE BLOB NOT NULL , 
	SERVERID VARCHAR2(50) NOT NULL , 
	STATUS VARCHAR2(10) DEFAULT 'INIT' NOT NULL , 
	CREATED_ON TIMESTAMP (6) DEFAULT SYSDATE NOT NULL , 
	MODIFIED_ON TIMESTAMP (6) DEFAULT SYSDATE NOT NULL , 
	RETRIES_REMAINING NUMBER DEFAULT 0 NOT NULL , 
	PRIMARY KEY (UNIQUEID) 
	);