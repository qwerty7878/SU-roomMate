CREATE DATABASE IF NOT EXISTS sumate
DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE sumate;

CREATE TABLE IF NOT EXISTS user(
no INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
id VARCHAR(128),
-- "email"
-- password VARCHAR(32),
-- name VARCHAR(32),
-- gender VARCHAR(32),
-- ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP
jsonstr VARCHAR(1024)
);

CREATE TABLE IF NOT EXISTS mfeed(
no INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
id VARCHAR(128),
-- content VARCHAR(4096),
-- images VARCHAR(1024),
-- ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP
jsonstr VARCHAR(8192)
);

CREATE TABLE IF NOT EXISTS fmfeed(
no INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
id VARCHAR(128),
-- content VARCHAR(4096),
-- images VARCHAR(1024),
-- ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP
jsonstr VARCHAR(8192)
);

-- 참고자료
CREATE TABLE IF NOT EXISTS feed (
no INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
id VARCHAR(128),
-- content VARCHAR(4096),
-- images VARCHAR(1024),
-- ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP
jsonstr VARCHAR(8192)
);