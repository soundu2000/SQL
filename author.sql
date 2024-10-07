create database bookdb;
create table author(author_id int(5), author_name char(20), country char(15), age int(2));
select * from author;
insert into author values(10, 'chithra', 'india', 24);
insert into author values(20, 'aishu', 'america', 20);
insert into author values(30, 'chethan', 'india', 23);
insert into author values(40, 'sanjay', 'india', 24);
insert into author values(50, 'adi', 'australia', 23);
insert into author values(60, 'manoj', 'india', 23);
insert into author values(70, 'chandu', 'india', 20);
insert into author values(15, 'dhanu', 'india', 21);
insert into author values(28, 'apoorva', 'america', 22);
insert into author values(38, 'saru', 'india', 23);
select * from author where country in ('india', 'australia');
select * from author where country in ('america');
select * from author where country in('australia');
select * from author where age between 20 and 23;
update author set country = 'india' where author_id = 50;

create table book (book_id varchar(5), book_name char(20), author_id int(5), publisher char(20), branch_id int(5));
select * from book;
insert into book values('b1', 'c', 10, 'anusha', 1);
insert into book values('b2', 'c++', 20, 'adarsh', 2);
insert into book values('b3', 'python', 30, 'chandu', 3);
insert into book values('b4', 'java', 40, 'aishu', 4);
insert into book values('b5', 'dbms', 50, 'apoorva', 5);
insert into book values('b6', 'sql', 60, 'saru', 6);
insert into book values('b7', 'cloud computing', 70, 'arun', 7);
insert into book values('b8', 'data structure', 80, 'manoj', 8);
insert into book values('b9', 'ADA', 81, 'chethan', 9);
insert into book values('b10', 'MFCA', 82, 'chandu', 10);
select * from book where author_id = 30;
select * from book where book_name = 'java';
select * from book where book_id = 'b7';
select * from book where publisher = 'chethan';
select * from book where branch_id = 7;

create table state(sid int(10), sname varchar(20), capital varchar(20));
select * from state;
insert into state values(100, 'karnataka', 'banglore');
insert into state values(101, 'rajasthan', 'taipur');
insert into state values(102, 'bihar', 'patna');
insert into state values(103, 'gujrath', 'ahmadbad');
insert into state values(104, 'delhi', 'delhi');
insert into state values(105, 'andrapradesh', 'amaravathi');
insert into state values(106, 'arunchalpradesh', 'itanagar');
insert into state values(107, 'goa', 'panaji');
insert into state values(108, 'rajasthan', 'jaipur');
insert into state values(100, 'tamilnadu', 'chennai');
select capital from state where sname = 'karnataka';

create table tourist(tid int(10), tname varchar(20), tage int(2), country varchar(20), visited_cities int(20));
select * from tourist;
insert into tourist values(1, 'ram', 26, 'USA', 5);
insert into tourist values(2, 'janani', 24, 'UK', 3);
insert into tourist values(3, 'raju', 22, 'brazil', 4);
insert into tourist values(4, 'sneha', 28, 'spain', 3);
insert into tourist values(5, 'renuka', 22, 'egypt', 8);
insert into tourist values(6, 'anu', 21, 'india', 5);
insert into tourist values(7, 'apoorva', 22, 'australia', 2);
insert into tourist values(8, 'ranjitha', 26, 'USA', 7);
insert into tourist values(9, 'chandu', 20, 'UK', 6);
insert into tourist values(10, 'maya', 22, 'japan', 3);
select * from tourist where country = 'USA';
select * from tourist where visited_cities > 5;
select * from tourist where visited_cities < 5;
select * from tourist where tid = 1;
select * from tourist where country = 'egypt' and visited_cities > 5;
select * from tourist where country = 'spain' or country = 'india';
select * from tourist where tage < 20;




