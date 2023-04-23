-- create table

create table book(
    bookid number primary key,
    bookname varchar2(50),
    publisher varchar2(50),
    price number
);

-- insert data

insert into book values(1, '축구의 역사', '굿스포츠', 7000);
insert into book values(2, '축구 아는 여자', '나무수', 13000);
insert into book values(3, '축구의 이해', '대한미디어', 22000);
insert into book values(4, '골프 바이블', '대한미디어', 35000);
insert into book values(5, '피겨 교본', '굿스포츠', 8000);
insert into book values(6, '역도 단계별 기술', '굿스포츠', 6000);
insert into book values(7, '야구의 추억', '이상미디어', 20000);
insert into book values(8, '야구를 부탁해', '이상미디어', 13000);
insert into book values(9, '올림픽 이야기', '삼성당', 7500);
insert into book values(10, 'Olympic Champions', 'Pearson', 13000);