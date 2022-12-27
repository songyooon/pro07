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
    
    