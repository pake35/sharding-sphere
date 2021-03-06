-- For MySQL,PostgreSQL,SQLServer
CREATE DATABASE dbtbl_0;
CREATE DATABASE dbtbl_1;
CREATE DATABASE dbtbl_2;
CREATE DATABASE dbtbl_3;
CREATE DATABASE dbtbl_4;
CREATE DATABASE dbtbl_5;
CREATE DATABASE dbtbl_6;
CREATE DATABASE dbtbl_7;
CREATE DATABASE dbtbl_8;
CREATE DATABASE dbtbl_9;
CREATE DATABASE db_0;
CREATE DATABASE db_1;
CREATE DATABASE db_2;
CREATE DATABASE db_3;
CREATE DATABASE db_4;
CREATE DATABASE db_5;
CREATE DATABASE db_6;
CREATE DATABASE db_7;
CREATE DATABASE db_8;
CREATE DATABASE db_9;
CREATE DATABASE tbl;
CREATE DATABASE nullable_0;
CREATE DATABASE nullable_1;
CREATE DATABASE nullable_2;
CREATE DATABASE nullable_3;
CREATE DATABASE nullable_4;
CREATE DATABASE nullable_5;
CREATE DATABASE nullable_6;
CREATE DATABASE nullable_7;
CREATE DATABASE nullable_8;
CREATE DATABASE nullable_9;
CREATE DATABASE master_0;
CREATE DATABASE master_1;
CREATE DATABASE master_2;
CREATE DATABASE master_3;
CREATE DATABASE master_4;
CREATE DATABASE master_5;
CREATE DATABASE master_6;
CREATE DATABASE master_7;
CREATE DATABASE master_8;
CREATE DATABASE master_9;
CREATE DATABASE slave_0;
CREATE DATABASE slave_1;
CREATE DATABASE slave_2;
CREATE DATABASE slave_3;
CREATE DATABASE slave_4;
CREATE DATABASE slave_5;
CREATE DATABASE slave_6;
CREATE DATABASE slave_7;
CREATE DATABASE slave_8;
CREATE DATABASE slave_9;
CREATE DATABASE jdbc_0;
CREATE DATABASE jdbc_1;
CREATE DATABASE master_only;
CREATE DATABASE slave_only;

-- For Oracle
CREATE USER jdbc IDENTIFIED BY jdbc;
CREATE TABLESPACE jdbc datafile '${YOUR_SPACE}/jdbc.dbf' SIZE 200M;
ALTER USER jdbc DEFAULT TABLESPACE jdbc;
grant all privileges to jdbc;
CREATE USER dbtbl_0 IDENTIFIED BY dbtbl_0;
ALTER USER dbtbl_0 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO dbtbl_0;
CREATE USER dbtbl_1 IDENTIFIED BY dbtbl_1;
ALTER USER dbtbl_1 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO dbtbl_1;
CREATE USER dbtbl_2 IDENTIFIED BY dbtbl_2;
ALTER USER dbtbl_2 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO dbtbl_2;
CREATE USER dbtbl_3 IDENTIFIED BY dbtbl_3;
ALTER USER dbtbl_3 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO dbtbl_3;
CREATE USER dbtbl_4 IDENTIFIED BY dbtbl_4;
ALTER USER dbtbl_4 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO dbtbl_4;
CREATE USER dbtbl_5 IDENTIFIED BY dbtbl_5;
ALTER USER dbtbl_5 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO dbtbl_5;
CREATE USER dbtbl_6 IDENTIFIED BY dbtbl_6;
ALTER USER dbtbl_6 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO dbtbl_6;
CREATE USER dbtbl_7 IDENTIFIED BY dbtbl_7;
ALTER USER dbtbl_7 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO dbtbl_7;
CREATE USER dbtbl_8 IDENTIFIED BY dbtbl_8;
ALTER USER dbtbl_8 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO dbtbl_8;
CREATE USER dbtbl_9 IDENTIFIED BY dbtbl_9;
ALTER USER dbtbl_9 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO dbtbl_9;
CREATE USER db_0 IDENTIFIED BY db_0;
ALTER USER db_0 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO db_0;
CREATE USER db_1 IDENTIFIED BY db_1;
ALTER USER db_1 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO db_1;
CREATE USER db_2 IDENTIFIED BY db_2;
ALTER USER db_2 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO db_2;
CREATE USER db_3 IDENTIFIED BY db_3;
ALTER USER db_3 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO db_3;
CREATE USER db_4 IDENTIFIED BY db_4;
ALTER USER db_4 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO db_4;
CREATE USER db_5 IDENTIFIED BY db_5;
ALTER USER db_5 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO db_5;
CREATE USER db_6 IDENTIFIED BY db_6;
ALTER USER db_6 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO db_6;
CREATE USER db_7 IDENTIFIED BY db_7;
ALTER USER db_7 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO db_7;
CREATE USER db_8 IDENTIFIED BY db_8;
ALTER USER db_8 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO db_8;
CREATE USER db_9 IDENTIFIED BY db_9;
ALTER USER db_9 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO db_9;
CREATE USER tbl IDENTIFIED BY tbl;
ALTER USER tbl DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO tbl;
CREATE USER nullable_0 IDENTIFIED BY nullable_0;
ALTER USER nullable_0 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO nullable_0;
CREATE USER nullable_1 IDENTIFIED BY nullable_1;
ALTER USER nullable_1 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO nullable_1;
CREATE USER nullable_2 IDENTIFIED BY nullable_2;
ALTER USER nullable_2 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO nullable_2;
CREATE USER nullable_3 IDENTIFIED BY nullable_3;
ALTER USER nullable_3 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO nullable_3;
CREATE USER nullable_4 IDENTIFIED BY nullable_4;
ALTER USER nullable_4 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO nullable_4;
CREATE USER nullable_5 IDENTIFIED BY nullable_5;
ALTER USER nullable_5 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO nullable_5;
CREATE USER nullable_6 IDENTIFIED BY nullable_6;
ALTER USER nullable_6 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO nullable_6;
CREATE USER nullable_7 IDENTIFIED BY nullable_7;
ALTER USER nullable_7 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO nullable_7;
CREATE USER nullable_8 IDENTIFIED BY nullable_8;
ALTER USER nullable_8 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO nullable_8;
CREATE USER nullable_9 IDENTIFIED BY nullable_9;
ALTER USER nullable_9 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO nullable_9;
CREATE USER master_0 IDENTIFIED BY master_0;
ALTER USER master_0 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO master_0;
CREATE USER master_1 IDENTIFIED BY master_1;
ALTER USER master_1 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO master_1;
CREATE USER master_2 IDENTIFIED BY master_2;
ALTER USER master_2 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO master_2;
CREATE USER master_3 IDENTIFIED BY master_3;
ALTER USER master_3 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO master_3;
CREATE USER master_4 IDENTIFIED BY master_4;
ALTER USER master_4 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO master_4;
CREATE USER master_5 IDENTIFIED BY master_5;
ALTER USER master_5 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO master_5;
CREATE USER master_6 IDENTIFIED BY master_6;
ALTER USER master_6 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO master_6;
CREATE USER master_7 IDENTIFIED BY master_7;
ALTER USER master_7 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO master_7;
CREATE USER master_8 IDENTIFIED BY master_8;
ALTER USER master_8 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO master_8;
CREATE USER master_9 IDENTIFIED BY master_9;
ALTER USER master_9 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO master_9;
CREATE USER slave_0 IDENTIFIED BY slave_0;
ALTER USER slave_0 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO slave_0;
CREATE USER slave_1 IDENTIFIED BY slave_1;
ALTER USER slave_1 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO slave_1;
CREATE USER slave_2 IDENTIFIED BY slave_2;
ALTER USER slave_2 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO slave_2;
CREATE USER slave_3 IDENTIFIED BY slave_3;
ALTER USER slave_3 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO slave_3;
CREATE USER slave_4 IDENTIFIED BY slave_4;
ALTER USER slave_4 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO slave_4;
CREATE USER slave_5 IDENTIFIED BY slave_5;
ALTER USER slave_5 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO slave_5;
CREATE USER slave_6 IDENTIFIED BY slave_6;
ALTER USER slave_6 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO slave_6;
CREATE USER slave_7 IDENTIFIED BY slave_7;
ALTER USER slave_7 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO slave_7;
CREATE USER slave_8 IDENTIFIED BY slave_8;
ALTER USER slave_8 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO slave_8;
CREATE USER slave_9 IDENTIFIED BY slave_9;
ALTER USER slave_9 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO slave_9;
CREATE USER master_only IDENTIFIED BY master_only;
ALTER USER master_only DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO master_only;
CREATE USER slave_only IDENTIFIED BY slave_only;
ALTER USER slave_only DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO slave_only;
CREATE USER jdbc_0 IDENTIFIED BY jdbc_0;
ALTER USER jdbc_0 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO jdbc_0;
CREATE USER jdbc_1 IDENTIFIED BY jdbc_1;
ALTER USER jdbc_1 DEFAULT TABLESPACE jdbc;
GRANT CREATE SESSION,CREATE TABLE,CREATE VIEW,CREATE SEQUENCE,UNLIMITED TABLESPACE TO jdbc_1;