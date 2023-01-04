use shop;

show tables;

drop table board;

create table board (
	id bigint not null auto_increment comment 'PK',
    title varchar(100) not null comment '제목',
    content text not null comment '내용',
    writer varchar(20) not null comment '작성자',
    hits int not null comment '조회수',
    delte_yn enum('Y', 'N') not null comment '삭제 여부',
    created_date datetime not null comment '생성일',
    modified_date datetime comment '수정일',
    primary key (id)
    ) comment '게시판';
    
    select * from board;
    
    create database government;
    
    use government;
    
    create table sample(id varchar(20), pw varchar(20));
    
    insert into sample values('test','1234');
    
    select * from sample;
    
    create database erp;
    use erp;
    create table emp(empno int(20) primary key, name varchar(30) not null, dept varchar(30) not null,
    pos varchar(30) not null, email varchar(50) not null, regdate datetime not null);
    
    create table sal(empno int(20) primary key, name varchar(30) not null, saltot int(50) not null, sdtax int(50),
    jmtax int(50), kmyk int(50), gunbo int(50), gybh int(50), realsal int(50) not null);
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    