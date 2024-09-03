CREATE DATABASE blog;

USE blog;

CREATE TABLE posts (
    id VARCHAR(255) PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    content TEXT NOT NULL
);
