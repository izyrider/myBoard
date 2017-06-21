CREATE DATABASE Board Default character set utf8 collate utf8_unicode_ci;

CREATE TABLE board
(
   id         INT(4) AUTO_INCREMENT PRIMARY KEY,
   title      VARCHAR(256) NOT NULL,
   name		  VARCHAR(64) NOT NULL,
   path       VARCHAR(256),
   contents   VARCHAR(4096) NOT NULL
)