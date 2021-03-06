CREATE ROLE Felugyelo;
GRANT DROP ANY TABLE, CREATE ANY TABLE, CREATE ANY VIEW, BACKUP ANY TABLE, ALTER ANY TABLE, CREATE SESSION TO Felugyelo;
CREATE USER Adminuser1 IDENTIFIED BY "admin1";
GRANT Felugyelo TO Aminuser1;
CREATE USER Aminuser2 IDENTIFIED BY  "admin2";
GRANT Felugyelo TO Aminuser2;
CREATE ROLE Felhasznalo;
GRANT SELECT ANY TABLE, SELECT ANY SEQUENCE, CREATE PROCEDURE, CREATE SEQUENCE, INSERT ANY TABLE, UPDATE ANY TABLE, CREATE SESSION TO Felhasznalo;
CREATE USER Userlogin1 IDENTIFIED BY "user1";
GRANT Felhasznalo TO Userlogin1;
CREATE USER Userlogin2 IDENTIFIED BY "user2";
GRANT Felhasznalo TO Userlogin2;