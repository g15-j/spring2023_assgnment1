create table
(
id      int auto_increment primary key

,accountID  int         NOT NULL

,ownerName  varchar(255) NOT NULL

,joinDate   date        NOT NULL

,balance decimal(10,2)   NULL

,active boolean     NOT NULL

<<<<<< br_person3
,comments   text   

,email varchar(30)
,comments   text

,status CHAR(1)
>>>>>> main

);
