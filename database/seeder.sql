drop database if exists spaceInvaders;
create database spaceInvaders;
use spaceInvaders;

drop table if exists player;
create table player(
    player_name varchar(60)
    max_point integer
    constraint player_pk primary key(player_name)
);

-- Database User: admin Pass: admin