-- liquibase formatted sql

-- changeset liquibase_support:2
CREATE TABLE employee (
    id int PRIMARY KEY,
    name text,
    origin_city text,
    age varint,
    height varint
);
-- rollback drop table employee