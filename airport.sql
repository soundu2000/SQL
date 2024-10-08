create table airport_details (airport_id int(15), name varchar(100), code varchar(20), city varchar(50), country varchar(50), latitude decimal(9,6), longitude decimal(9,6), timezone varchar(50), annual_passenger_count int(20), runway_count int(20));
select * from airport_details;
insert into airport_details values(1, 'john F. kennedy international airport', 'JFK', 'new york', 'USA', 40.64, -73.77, 'New york', 610000, 4);
insert into airport_details values(2, 'los angeles international airport', 'LAX', 'los angeles', 'USA', 33.9416, -118.4085, 'america ', 800000, 4);
insert into airport_details values(3, 'chicago international airport', 'ORD', 'chicago', 'USA', 41.9742, -87.9073, 'america/chicago ', 790000, 8);
insert into airport_details values(4, 'heathrow airport', 'LHR', 'london', 'UK', 51.4700, -0.4543, 'europe/london ', 8100000, 2);
insert into airport_details values(5, 'haneda airport', 'HND', 'tokyo', 'japan', 35.5494, -139.7798, 'asia/tokyo ', 870000, 4);
insert into airport_details values(6, 'changi airport', 'SIN', 'singapore', 'singapore', 1.3644, 139.7798, 'asia/singapore', 66000000, 3);
insert into airport_details values(7, 'frankfurt airport', 'FRA', 'frankfurt', 'germany', 50.0379, 8.5622, 'europe/berlin ', 70000000, 4);
insert into airport_details values(8, 'dubai international airport', 'DXB', 'dubai', 'UAE', 25.2532, 55.3657, 'asia/dubai ', 89000000, 2);
insert into airport_details values(9, 'charles de gaulle airport', 'CDG', 'paris', 'france', 49.0097, 2.5479, 'europe/paris', 72000000, 3);
insert into airport_details values(10, 'sydney kingford smith airport', 'SYD', 'sydney', 'australia', 33.9399, 151.1753, 'australia/sydney ', 44000000, 5);
insert into airport_details values(11, 'hartsfield-jackson atlanta international airport', 'ATL', 'atlanta', 'USA', 33.6407, -84.4277, 'america ', 107000000, 5);
insert into airport_details values(12, 'beijing capital international airport', 'PEK', 'beijing', 'china', 40.0801, 116.5846, 'asia ', 82000000, 3);

select * from airport_details where country = 'USA' and author_id=1; 
select * from airport_details where country = 'USA' or country = 'japan';
select * from airport_details where country in ('USA', 'UK', 'UAE');
select * from airport_details where country not in ('USA', 'france');

create table olympicgames(id int(15), year int(15), city varchar(50), country varchar(50), season varchar(20), sport varchar(50), goldmedals int(20), silvermedals int(20), bronzemedals int(20), totalmedals int (20));
select * from olympicgames;
insert into olympicgames values(1, 2020, 'tokyo', 'japan', 'summer', 'swimming', 10,5,3,18);
insert into olympicgames values(2, 2016, 'rio de janerio', 'brazil', 'summer', 'athletics', 8,7,4,19);
insert into olympicgames values(3, 2012, 'london', 'united kingdom', 'summer', 'gymnastics', 6,6,5,17);
insert into olympicgames values(4, 2008, 'beijing', 'china', 'summer', 'basketball', 7,3,2,12);
insert into olympicgames values(5, 2004, 'athens', 'greece', 'summer', 'swimming', 9,4,3,16);
insert into olympicgames values(6, 2000, 'sydney', 'australia', 'summer', 'cycling', 5,7,6,18);
insert into olympicgames values(7, 2018, 'pyeongchang', 'south korea', 'winter', 'skiing', 4,2,1,7);
insert into olympicgames values(8, 2014, 'sochi', 'russia', 'winter', 'ice hockey', 3,4,3,10);
insert into olympicgames values(9, 2010, 'vancouver', 'canada', 'winter', 'skating', 2,5,6,13);
insert into olympicgames values(10, 2006, 'turin', 'italy', 'winter', 'bobsleigh', 1,3,2,6);
insert into olympicgames values(11, 2002, 'salt lake city', 'USA', 'winter', 'snowboarding', 6,2,1,9);
insert into olympicgames values(12, 1998, 'nagno', 'japan', 'winter', 'curling', 0,1,1,2);

select * from olympicgames where country = 'japan' and season = 'summer';
select * from olympicgames where country = 'south korea' or season = 'winter';
select * from olympicgames where city in ('tokyo', 'london', 'beijing');
select * from olympicgames where country not in ('USA', 'russia');











