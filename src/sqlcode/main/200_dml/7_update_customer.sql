--liquibase formatted sql

--changeset amalik:update_birthdate runAlways:true
UPDATE customer SET birthdate = '1999-10-10' WHERE birthdate = '1956-05-12';
UPDATE customer SET name = 'Elon Musk' WHERE name = 'Cosme Fulanito';
--rollback UPDATE customer SET birthdate = '1956-05-12' WHERE birthdate = '1999-10-10';



