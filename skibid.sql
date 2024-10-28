-- CREATE DATABASE Skolas_DB;
USE Skolas_DB;

CREATE TABLE Skolens(
skolena_id int NOT NULL AUTO_INCREMENT,
vārds varchar(50) NOT NULL,
uzvārds varchar(50) NOT NULL,
Epasts varchar(50),
PRIMARY KEY (skolena_id)
);
drop table skolens;
CREATE TABLE Profils(
profila_id int NOT NULL AUTO_INCREMENT,
adrese varchar(50),
nummurs varchar(50),
skolena_id int,
PRIMARY KEY (profila_id),
FOREIGN KEY (skolena_id) REFERENCES Skolens(skolena_id)
);
drop table profils;
insert into skolens(vārds ,uzvārds ,Epasts)
values ("ABC","CVB","NHM");

select * from Skolens;

insert into profils(adrese,nummurs,skolena_id)
values("dabis","123",last_insert_id());
select *from profils;
select * from Skolens;
