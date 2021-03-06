--------------------------------------------
--  Cria Usuario da aplicacao
--------------------------------------------

-- USER SQL
CREATE USER DB_USER IDENTIFIED BY senha123 ;

-- QUOTAS

-- ROLES
GRANT "DATAPUMP_EXP_FULL_DATABASE" TO DB_USER ;
GRANT "DBA" TO DB_USER ;
GRANT "HS_ADMIN_EXECUTE_ROLE" TO DB_USER ;
GRANT "ADM_PARALLEL_EXECUTE_TASK" TO DB_USER ;
GRANT "CTXAPP" TO DB_USER ;
GRANT "SELECT_CATALOG_ROLE" TO DB_USER ;
GRANT "CONNECT" TO DB_USER ;
GRANT "DATAPUMP_IMP_FULL_DATABASE" TO DB_USER ;
GRANT "OEM_MONITOR" TO DB_USER ;
GRANT "APEX_ADMINISTRATOR_ROLE" TO DB_USER ;
GRANT "AQ_USER_ROLE" TO DB_USER ;
GRANT "SCHEDULER_ADMIN" TO DB_USER ;
GRANT "XDB_SET_INVOKER" TO DB_USER ;
GRANT "RECOVERY_CATALOG_OWNER" TO DB_USER ;
GRANT "DBFS_ROLE" TO DB_USER ;
GRANT "XDB_WEBSERVICES_OVER_HTTP" TO DB_USER ;
GRANT "HS_ADMIN_SELECT_ROLE" TO DB_USER ;
GRANT "PLUSTRACE" TO DB_USER ;
GRANT "RESOURCE" TO DB_USER ;
GRANT "AQ_ADMINISTRATOR_ROLE" TO DB_USER ;
GRANT "DELETE_CATALOG_ROLE" TO DB_USER ;
GRANT "XDB_WEBSERVICES_WITH_PUBLIC" TO DB_USER ;
GRANT "XDB_WEBSERVICES" TO DB_USER ;
GRANT "EXECUTE_CATALOG_ROLE" TO DB_USER ;
GRANT "EXP_FULL_DATABASE" TO DB_USER ;
GRANT "GATHER_SYSTEM_STATISTICS" TO DB_USER ;
GRANT "LOGSTDBY_ADMINISTRATOR" TO DB_USER ;
GRANT "AUTHENTICATEDUSER" TO DB_USER ;
GRANT "OEM_ADVISOR" TO DB_USER ;
GRANT "HS_ADMIN_ROLE" TO DB_USER ;
GRANT "XDBADMIN" TO DB_USER ;
GRANT "IMP_FULL_DATABASE" TO DB_USER ;

-- SYSTEM PRIVILEGES
GRANT CREATE JOB TO DB_USER ;
GRANT DROP ANY CONTEXT TO DB_USER ;
GRANT UPDATE ANY CUBE TO DB_USER ;
GRANT DROP ANY TRIGGER TO DB_USER ;
GRANT MANAGE ANY FILE GROUP TO DB_USER ;
GRANT ALTER PUBLIC DATABASE LINK TO DB_USER ;
GRANT MANAGE FILE GROUP TO DB_USER ;
GRANT ALTER ANY INDEX TO DB_USER ;
GRANT DROP ANY SEQUENCE TO DB_USER ;
GRANT ALTER PROFILE TO DB_USER ;
GRANT UNDER ANY TABLE TO DB_USER ;
GRANT CREATE ASSEMBLY TO DB_USER ;
GRANT DROP ANY LIBRARY TO DB_USER ;
GRANT ALTER ANY EDITION TO DB_USER ;
GRANT CREATE ROLE TO DB_USER ;
GRANT CREATE LIBRARY TO DB_USER ;
GRANT DROP ROLLBACK SEGMENT TO DB_USER ;
GRANT CREATE TRIGGER TO DB_USER ;
GRANT ALTER ANY PROCEDURE TO DB_USER ;
GRANT ADMINISTER DATABASE TRIGGER TO DB_USER ;
GRANT DROP ANY MEASURE FOLDER TO DB_USER ;
GRANT CREATE ANY PROCEDURE TO DB_USER ;
GRANT ALTER ANY OUTLINE TO DB_USER ;
GRANT EXECUTE ANY INDEXTYPE TO DB_USER ;
GRANT CREATE ANY DIRECTORY TO DB_USER ;
GRANT ALTER ANY RULE SET TO DB_USER ;
GRANT ALTER ANY MINING MODEL TO DB_USER ;
GRANT DEBUG CONNECT SESSION TO DB_USER ;
GRANT CREATE ANY MINING MODEL TO DB_USER ;
GRANT ALTER SESSION TO DB_USER ;
GRANT CREATE MATERIALIZED VIEW TO DB_USER ;
GRANT MERGE ANY VIEW TO DB_USER ;
GRANT CREATE ANY INDEX TO DB_USER ;
GRANT CREATE DIMENSION TO DB_USER ;
GRANT EXECUTE ANY RULE SET TO DB_USER ;
GRANT ALTER ANY MATERIALIZED VIEW TO DB_USER ;
GRANT AUDIT SYSTEM TO DB_USER ;
GRANT CREATE OPERATOR TO DB_USER ;
GRANT MANAGE ANY QUEUE TO DB_USER ;
GRANT ALTER ANY SQL PROFILE TO DB_USER ;
GRANT GRANT ANY OBJECT PRIVILEGE TO DB_USER ;
GRANT CREATE INDEXTYPE TO DB_USER ;
GRANT AUDIT ANY TO DB_USER ;
GRANT DEBUG ANY PROCEDURE TO DB_USER ;
GRANT CREATE ANY MEASURE FOLDER TO DB_USER ;
GRANT CREATE ANY SEQUENCE TO DB_USER ;
GRANT CREATE MEASURE FOLDER TO DB_USER ;
GRANT UPDATE ANY CUBE BUILD PROCESS TO DB_USER ;
GRANT CREATE VIEW TO DB_USER ;
GRANT ALTER DATABASE LINK TO DB_USER ;
GRANT ALTER ANY ASSEMBLY TO DB_USER ;
GRANT CREATE ANY EVALUATION CONTEXT TO DB_USER ;
GRANT SELECT ANY MINING MODEL TO DB_USER ;
GRANT DELETE ANY CUBE DIMENSION TO DB_USER ;
GRANT ALTER ANY TABLE TO DB_USER ;
GRANT CREATE SESSION TO DB_USER ;
GRANT CREATE RULE TO DB_USER ;
GRANT BECOME USER TO DB_USER ;
GRANT SELECT ANY TABLE TO DB_USER ;
GRANT INSERT ANY MEASURE FOLDER TO DB_USER ;
GRANT CREATE ANY SQL PROFILE TO DB_USER ;
GRANT FORCE ANY TRANSACTION TO DB_USER ;
GRANT DELETE ANY TABLE TO DB_USER ;
GRANT ALTER ANY SEQUENCE TO DB_USER ;
GRANT SELECT ANY CUBE DIMENSION TO DB_USER ;
GRANT CREATE ANY EDITION TO DB_USER ;
GRANT CREATE EXTERNAL JOB TO DB_USER ;
GRANT DROP ANY MATERIALIZED VIEW TO DB_USER ;
GRANT CREATE ANY CUBE BUILD PROCESS TO DB_USER ;
GRANT FLASHBACK ANY TABLE TO DB_USER ;
GRANT DROP ANY RULE SET TO DB_USER ;
GRANT BACKUP ANY TABLE TO DB_USER ;
GRANT ALTER ANY CUBE TO DB_USER ;
GRANT CREATE TABLE TO DB_USER ;
GRANT EXECUTE ANY LIBRARY TO DB_USER ;
GRANT DROP ANY OUTLINE TO DB_USER ;
GRANT EXECUTE ASSEMBLY TO DB_USER ;
GRANT CREATE ANY DIMENSION TO DB_USER ;
GRANT DROP ANY TABLE TO DB_USER ;
GRANT ALTER ANY CLUSTER TO DB_USER ;
GRANT EXECUTE ANY CLASS TO DB_USER ;
GRANT DROP ANY DIMENSION TO DB_USER ;
GRANT CREATE ANY RULE SET TO DB_USER ;
GRANT SELECT ANY SEQUENCE TO DB_USER ;
GRANT UNDER ANY TYPE TO DB_USER ;
GRANT MANAGE TABLESPACE TO DB_USER ;
GRANT DROP ANY OPERATOR TO DB_USER ;
GRANT CREATE ANY OPERATOR TO DB_USER ;
GRANT EXEMPT IDENTITY POLICY TO DB_USER ;
GRANT CREATE TYPE TO DB_USER ;
GRANT CREATE TABLESPACE TO DB_USER ;
GRANT SELECT ANY TRANSACTION TO DB_USER ;
GRANT DELETE ANY MEASURE FOLDER TO DB_USER ;
GRANT CREATE ANY CUBE TO DB_USER ;
GRANT LOCK ANY TABLE TO DB_USER ;
GRANT CREATE EVALUATION CONTEXT TO DB_USER ;
GRANT DROP ANY TYPE TO DB_USER ;
GRANT ADVISOR TO DB_USER ;
GRANT CREATE PUBLIC DATABASE LINK TO DB_USER ;
GRANT ANALYZE ANY TO DB_USER ;
GRANT DROP ANY RULE TO DB_USER ;
GRANT INSERT ANY CUBE DIMENSION TO DB_USER ;
GRANT CREATE ROLLBACK SEGMENT TO DB_USER ;
GRANT CREATE ANY JOB TO DB_USER ;
GRANT ALTER USER TO DB_USER ;
GRANT QUERY REWRITE TO DB_USER ;
GRANT SELECT ANY DICTIONARY TO DB_USER ;
GRANT CREATE PUBLIC SYNONYM TO DB_USER ;
GRANT GLOBAL QUERY REWRITE TO DB_USER ;
GRANT ALTER ANY CUBE DIMENSION TO DB_USER ;
GRANT CREATE ANY CUBE DIMENSION TO DB_USER ;
GRANT DROP ANY CLUSTER TO DB_USER ;
GRANT CREATE ANY RULE TO DB_USER ;
GRANT UPDATE ANY CUBE DIMENSION TO DB_USER ;
GRANT ADMINISTER RESOURCE MANAGER TO DB_USER ;
GRANT CREATE ANY SYNONYM TO DB_USER ;
GRANT DROP ANY SYNONYM TO DB_USER ;
GRANT DROP ANY MINING MODEL TO DB_USER ;
GRANT EXECUTE ANY PROCEDURE TO DB_USER ;
GRANT CREATE SYNONYM TO DB_USER ;
GRANT EXECUTE ANY PROGRAM TO DB_USER ;
GRANT EXECUTE ANY TYPE TO DB_USER ;
GRANT ON COMMIT REFRESH TO DB_USER ;
GRANT CREATE SEQUENCE TO DB_USER ;
GRANT COMMENT ANY MINING MODEL TO DB_USER ;
GRANT ADMINISTER SQL TUNING SET TO DB_USER ;
GRANT CREATE ANY INDEXTYPE TO DB_USER ;
GRANT DROP ANY INDEX TO DB_USER ;
GRANT RESTRICTED SESSION TO DB_USER ;
GRANT DEQUEUE ANY QUEUE TO DB_USER ;
GRANT ANALYZE ANY DICTIONARY TO DB_USER ;
GRANT ALTER ANY INDEXTYPE TO DB_USER ;
GRANT ADMINISTER ANY SQL TUNING SET TO DB_USER ;
GRANT CREATE USER TO DB_USER ;
GRANT EXECUTE ANY OPERATOR TO DB_USER ;
GRANT CREATE CUBE BUILD PROCESS TO DB_USER ;
GRANT CREATE PROFILE TO DB_USER ;
GRANT ALTER ANY ROLE TO DB_USER ;
GRANT UPDATE ANY TABLE TO DB_USER ;
GRANT ALTER ANY LIBRARY TO DB_USER ;
GRANT DROP ANY VIEW TO DB_USER ;
GRANT CREATE ANY CLUSTER TO DB_USER ;
GRANT EXECUTE ANY RULE TO DB_USER ;
GRANT ALTER TABLESPACE TO DB_USER ;
GRANT UNDER ANY VIEW TO DB_USER ;
GRANT EXECUTE ANY ASSEMBLY TO DB_USER ;
GRANT GRANT ANY PRIVILEGE TO DB_USER ;
GRANT ALTER ANY TRIGGER TO DB_USER ;
GRANT CREATE ANY VIEW TO DB_USER ;
GRANT EXPORT FULL DATABASE TO DB_USER ;
GRANT ALTER ANY EVALUATION CONTEXT TO DB_USER ;
GRANT FLASHBACK ARCHIVE ADMINISTER TO DB_USER ;
GRANT IMPORT FULL DATABASE TO DB_USER ;
GRANT CREATE ANY OUTLINE TO DB_USER ;
GRANT COMMENT ANY TABLE TO DB_USER ;
GRANT CREATE DATABASE LINK TO DB_USER ;
GRANT DROP PUBLIC SYNONYM TO DB_USER ;
GRANT DROP USER TO DB_USER ;
GRANT CHANGE NOTIFICATION TO DB_USER ;
GRANT CREATE MINING MODEL TO DB_USER ;
GRANT INSERT ANY TABLE TO DB_USER ;
GRANT DROP PROFILE TO DB_USER ;
GRANT CREATE ANY MATERIALIZED VIEW TO DB_USER ;
GRANT CREATE RULE SET TO DB_USER ;
GRANT EXEMPT ACCESS POLICY TO DB_USER ;
GRANT MANAGE SCHEDULER TO DB_USER ;
GRANT READ ANY FILE GROUP TO DB_USER ;
GRANT FORCE TRANSACTION TO DB_USER ;
GRANT DROP ANY CUBE BUILD PROCESS TO DB_USER ;
GRANT ALTER ANY TYPE TO DB_USER ;
GRANT DROP ANY PROCEDURE TO DB_USER ;
GRANT DROP PUBLIC DATABASE LINK TO DB_USER ;
GRANT DROP ANY INDEXTYPE TO DB_USER ;
GRANT DROP ANY SQL PROFILE TO DB_USER ;
GRANT ALTER SYSTEM TO DB_USER ;
GRANT UNLIMITED TABLESPACE TO DB_USER ;
GRANT DROP ANY ROLE TO DB_USER ;
GRANT ALTER ANY DIMENSION TO DB_USER ;
GRANT DROP ANY CUBE DIMENSION TO DB_USER ;
GRANT DROP ANY CUBE TO DB_USER ;
GRANT CREATE ANY TRIGGER TO DB_USER ;
GRANT DROP ANY ASSEMBLY TO DB_USER ;
GRANT CREATE ANY TABLE TO DB_USER ;
GRANT ADMINISTER SQL MANAGEMENT OBJECT TO DB_USER ;
GRANT DROP ANY DIRECTORY TO DB_USER ;
GRANT ENQUEUE ANY QUEUE TO DB_USER ;
GRANT DROP ANY EVALUATION CONTEXT TO DB_USER ;
GRANT CREATE ANY ASSEMBLY TO DB_USER ;
GRANT CREATE ANY TYPE TO DB_USER ;
GRANT CREATE CLUSTER TO DB_USER ;
GRANT CREATE ANY CONTEXT TO DB_USER ;
GRANT EXECUTE ANY EVALUATION CONTEXT TO DB_USER ;
GRANT RESUMABLE TO DB_USER ;
GRANT CREATE ANY LIBRARY TO DB_USER ;
GRANT DROP ANY EDITION TO DB_USER ;
GRANT CREATE PROCEDURE TO DB_USER ;
GRANT ALTER DATABASE TO DB_USER ;
GRANT SELECT ANY CUBE TO DB_USER ;
GRANT GRANT ANY ROLE TO DB_USER ;
GRANT ALTER ANY RULE TO DB_USER ;
GRANT CREATE CUBE DIMENSION TO DB_USER ;
GRANT ALTER ANY OPERATOR TO DB_USER ;
GRANT CREATE CUBE TO DB_USER ;
GRANT ALTER RESOURCE COST TO DB_USER ;
GRANT DROP TABLESPACE TO DB_USER ;
GRANT ALTER ROLLBACK SEGMENT TO DB_USER ;

create table DB_USER.TB_TRANSACTION

COMMIT;