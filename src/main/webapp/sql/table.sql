CREATE TABLE zboard(
    num NUMBER NOT NULL PRIMARY KEY,
    writer VARCHER2(30) NOT NULL,
    title VARCHAR2(60) NOT NULL,
    passwd VARCHAR2(12) NOT NULL,
    content clob,
    reg_date date
);

CREATE SEQUENCE zboard_seq;