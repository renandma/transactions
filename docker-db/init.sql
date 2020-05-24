set echo on

shutdown immediate;
startup restrict;
ALTER DATABASE CHARACTER SET INTERNAL_USE WE8ISO8859P15;
shutdown immediate;
startup;

@/provision/MAIN.sql
