CREATE USER customer_360
IDENTIFIED BY Welcome1
DEFAULT TABLESPACE users
TEMPORARY TABLESPACE temp
QUOTA UNLIMITED ON users;

GRANT connect TO customer_360;
GRANT resource TO customer_360;
