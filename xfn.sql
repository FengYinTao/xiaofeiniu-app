SET NAMES UTF8;
DROP DATABASE IF EXISTS xiaofeiniu;
CREATE DATABASE xiaofeiniu CHARSET=UTF8;
USE xiaofeiniu;

/*管理员*/
CREATE TABLE xfn_admin(
    aid INT PRIMARY KEY  AUTO_INCREMENT,
    anme VARCHAR(32) UNIQUE,
    apwd VARCHAR(64) 
);
INSERT INTO xfn_admin VALUES
(NULL,'admin',PASSWORD('123456')),
(NULL,'boss',PASSWORD('999999'));