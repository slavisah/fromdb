INSERT INTO AUDITLOG
(UNIQUEID, APP_ID, MESSAGE, SERVERID, STATUS, CREATED_ON, MODIFIED_ON, RETRIES_REMAINING)
VALUES('123123-1213-1122', 'Application1', RAWTOHEX('<auditMessage></auditMessage>'), '127.0.0.1', 'INIT' , CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 5 );

INSERT INTO AUDITLOG
(UNIQUEID, APP_ID, MESSAGE, SERVERID, STATUS, CREATED_ON, MODIFIED_ON, RETRIES_REMAINING)
VALUES('2211-3121-2211', 'Application2', RAWTOHEX('<auditMessage></auditMessage>'), '127.0.0.1', 'INIT' , CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 5 );