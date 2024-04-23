--liquibase formatted sql

--changeset anoop:et_c012_gen1

CREATE TABLE et_c012_gen1 (
    sch_yr VARCHAR(256),
    gen_cd VARCHAR(256),
    gen_descr VARCHAR(256),
    peims_gen_cd VARCHAR(256),
    col1 VARCHAR(256),
    col2 VARCHAR(256),
    col3 VARCHAR(256),
    col4 VARCHAR(256)
);
--rollback drop table et_c012_gen1
