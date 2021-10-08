drop table member;

create table member(
no int(11) not null auto_increment,
email varchar(2000) not null,
password varchar(20) not null,
name varchar(100) not null,
department varchar(100),
primary key(no)
);

alter table member add jubinbunho char(13) not null after email;

desc member;

alter table member drop jubinbunho;

alter table member add join_date datetime not null;


desc emaillist;

INSERT 
  INTO emaillist
VALUES (null,
		'김',
        '진영',
        'jin0kim326@gmail.com');
        
  SELECT no,
	     first_name,
         last_name,
         email
    FROM emaillist
ORDER BY no desc;


       



desc 