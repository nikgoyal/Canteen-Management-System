create database Canteen;
use Canteen;

create table recommended
(
    R_no varchar(50),
    R_name char(255),
    R_cost int
);
insert into recommended values ('R_101','Veg Hakka Noodles',149);

create table indian_veg
(
    I_no varchar(50),
    I_name char(255),
    I_cost int
);
insert into indian_veg values ('I_101','Butter Naan',85);

create table chinese
(
    C_no varchar(50),
    C_name char(255),
    C_cost int
);
insert into chinese values ('C_101','Veg spring Roll',130);

create table soft_drinks
(
    D_no varchar(50),
    D_name char(255),
    D_cost int
);
insert into soft_drinks values ('S_101','Ice Tea',84);

create table desserts
(
    S_no varchar(50),
    S_name char(255),
    S_cost int
);
insert into desserts values ('D_101','Rasmalai',120);

create table salads
(
    Sa_no varchar(50),
    Sa_name char(255),
    Sa_cost int
);
insert into salads values ('Sa_101','Tofu Broccoli Salad',270);

create table review
(
    id int primary key NOT NULL AUTO_INCREMENT,
    name char(50) not null,
    message varchar(100) not null
);

select * from recommended;
select * from indian_veg;
select * from chinese;
select * from soft_drinks;
select * from desserts;
select * from salads;
select * from review;
