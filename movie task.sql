/* TASK 1 */
show databases;

use Movies;
CREATE TABLE Moviess(id int,movie_name varchar(20),  lang int, hero varchar(10), heroine varchar(10),villian varchar(20),budget int, producer int,director int,comedian varchar(20),profit int);

/* before inserting add/insert a column */
ALTER TABLE Movies ADD COLUMN movie_greade varchar(20);
ALTER TABLE Movies ADD COLUMN year int;
ALTER TABLE Movies ADD COLUMN rating int;

/* before inserting rename the column datatype */
ALTER TABLE Movies MODIFY COLUMN lang varchar(20);
ALTER TABLE Movies MODIFY COLUMN budget varchar(20);
ALTER TABLE Movies MODIFY COLUMN producer varchar(20);
ALTER TABLE Movies MODIFY COLUMN lang varchar(20);
ALTER TABLE Movies MODIFY COLUMN director varchar(20);
ALTER TABLE Movies MODIFY COLUMN profit varchar(20);

/* before inserting rename the column datatype */
ALTER TABLE Movies RENAME COLUMN lang To language;
ALTER TABLE Movies RENAME COLUMN hero To film_hero;
ALTER TABLE Movies RENAME COLUMN heroine To film_heroine;
ALTER TABLE Movies RENAME COLUMN budget To Budget_of_the_film;
ALTER TABLE Movies RENAME COLUMN comedian To comedy;

/*DELETE/DROP a column*/
ALTER TABLE Movies DROP  COLUMN villian;

INSERT INTO Movies VALUES(1,'robert', 'kannada', 'Darshan','asha bhat',170000000,'sumanth','suresh','chikanna',780000000,'block buster',2020,9);
INSERT INTO Movies VALUES(2,'palakki', 'kannada', 'pream','spoorthi',1000000,'sandesh','uday','sharath',4800000,'hit',2010,10);
INSERT INTO Movies VALUES(3,'krish', 'hindi', 'hrithick','aishwarya',500000000,'indrajith','arkhal','shobith',446000000,'block buster',2015,7);
INSERT INTO Movies VALUES(4,'sye','telugu','nithin','vaibhavi',450000000,'bhavana','kavin','lokhanath',7888000000,'flop',2017,10);
INSERT INTO Movies VALUES(5,'kadamba', 'kannada', 'dada','ambika',170000000,"sumanth","suresh","chikanna",378800000,'block buster',2009,9);
INSERT INTO Movies VALUES(6,'jolydays', 'kannada','pradeep','keerthi',410000000,'shamanth','ankush','akash',900000000,'block buster',2016,7);
INSERT INTO Movies VALUES(7,'moginna manasu', 'kannada','yash','radhika',320000000,'shamanth','avinash','bharath',78900000,'block buster',2010,9);
INSERT INTO Movies VALUES(8,'hoo', 'kannada', 'ravi','meera',110000000,'yamuna','ullas','pankaj',40000000,"block buster",2013,7);
INSERT INTO Movies VALUES(9,'Rangitaranga', 'kannada','anoop ','sheetal',910000000,'yogesh','karthik','abhi',34000000,'block buster',2018,9);
INSERT INTO Movies VALUES(10,'kantara', 'kannada','rishab','sapthami',670000000,'tejas','prajval','amith',67000000,'block buster',2022,8);
INSERT INTO Movies VALUES(11,'KGF1', 'kannada','yash','shrnidhi',340000000,'niroop','akanksh','charan',876000000,'block buster',2020,10);
INSERT INTO Movies VALUES(12,'duniya', 'kannada','vijay','pooja',670000000,'suraj','madan','nikil',324000000,'block buster',2009,8);
INSERT INTO Movies VALUES(13,'raate', 'kannada','dhananjay','srinisha',720000000,'amith','karthik','ramol',884100000,'block buster',2015,7);
INSERT INTO Movies VALUES(14,'anjada gandu','kannada','ravi','sushboo',810000000,'tarun','prajna','buvan',341000000,'block buster',2006,8);
INSERT INTO Movies VALUES(15,'badava rascal', 'kannada','dhananjay','amrutha',8000000,'hasini','jagan','harsha',89000000,'block buster',2020,9);
INSERT INTO Movies VALUES(16,'love guru', 'kannada','charan','amulya',10000000,'komal','lohith','naveen',26400000,'block buster',2012,6);
INSERT INTO Movies VALUES(17,'googly', 'kannada','naveen','krithi',60000000,'sudhakar','rathnakar','shiva',530000000,'block buster',2010,8);
INSERT INTO Movies VALUES(18,'KGF2', 'kannada','yash','srinidhi',900000000,'eshwar','vinay','manoj',570000000,'block buster',2022,10);
INSERT INTO Movies VALUES(19,'gaja', 'kannada', 'Darshan','sangeetha',90000000,'ayush','shamanth','manu',900000000,'hit',2016,8);
INSERT INTO Movies VALUES(20,'laali hadu', 'kannada','Darshan','preethi',1000000,'pavan','deepak','maruthi',700000000,'hit',2011,9);
INSERT INTO Movies VALUES(21,'vikranth rona', 'kannada', 'sudeep','asha bhat',660000000,'lokesh','jagidsj','sadhu',200000000,'hit',2022,9);
INSERT INTO Movies VALUES(22,'snehana preethina', 'kannada"','aditya','aparna',8000000,'charan','ullas','dharshan',680000000,'flop',2017,8);
INSERT INTO Movies VALUES(23,'savari', 'kannada', 'Darshan','chandana',3000000,'ram','pankaj','gokul',470000000,'block buster',2001,7);
INSERT INTO Movies VALUES(24,'dimaku', 'kannada','praveen','mamatha',7000000,'jagesh','pallavi','avinash',690000000,'flop',2005,8);
INSERT INTO Movies VALUES(25,'kalla malla sulla', 'kannada','ramesh','nitha',8000000,'manjula','asha','brahma',490000000,'flop',2010,8);
INSERT INTO Movies VALUES(26,'ambari', 'kannada','yogi','bhavya',90000000,'vinu','sanjay','pradeeo',450000000,'block buster',2008,7);
INSERT INTO Movies VALUES(27,'navagratha', 'kannada','Darshan','shamitha',5000000,'nivedha','bhavan','shan',230000000,'block buster',2010,8);
INSERT INTO Movies VALUES(28,'suryavamsha', 'kannada', 'vishn','lakshmi',4400000,'vinodha','vaibhavi','vanitha',567000000,'block buster',2000,9);
INSERT INTO Movies VALUES(29,'yajamana', 'kannada', 'vishnuvard','prema',70000000,'divya','amulya','vasuki',789000000,'block buster',1999,9);
INSERT INTO Movies VALUES(30,'habba', 'kannada','ambrish','urvashi',89000000,'kavya','anupama','prathap',897000000,'hit',1995,8);
INSERT INTO Movies VALUES(31,'mansoon raga', 'kannada','dhananjay','rachitha',4000000,'shine','roopesh','rakesh',678000000,'hit',2022,8);
INSERT INTO Movies VALUES(32,'bul bul', 'kannada','Darshan','ramya',57000000,'chandan','meghana','deepak',897700000,'hit',2014,9);
INSERT INTO Movies VALUES(33,'RRR', 'telugu','NTR','aliyabhat',800000000,'esha','hanuman','shanu',899000000,'block buster',2021,10);
INSERT INTO Movies VALUES(34,'dil duniya','hindi','sunil','ananya',900000000,'shamanth','manaj','lokesh',5680000000,"block buster",2010,7);
INSERT INTO Movies VALUES(35,'marsel', 'tamil','vijay','poojahegde',567000000,'komal','lohith','naveen',3450000000,'block buster',2022,9);
INSERT INTO Movies VALUES(36,'magadeera', 'telugu','ramcharan','komal',450000000,'pavan','deepak','maruthi',870000000,'block buster',2010,10);
INSERT INTO Movies VALUES(37,'bahubali','telugu','prabhas','anushka',890000000,'suraj','madan','nikil',930000000,'block buster',2020,10);
INSERT INTO Movies VALUES(38,'eege','telugu','sudeep','samantha',130000000,'bhavana','kavin','lokhanath',134000000,'hit',2015,8);
INSERT INTO Movies VALUES(39,'100% love','telugu','chatnaya','kajal',350000000,'yamuna','ullas','pankaj',23450000000,'block buster',2013,9);
INSERT INTO Movies VALUES(40,'kranthi', 'kannada', 'Darshan','rachitha',620000000,'eshwar','vinay','manoj',450000000,'block buster',2023,10);

 ALTER TABLE Movies MODIFY COLUMN id varchar(10);
 ALTER TABLE Movies MODIFY COLUMN Budget_of_the_film bigint;
 ALTER TABLE Movies MODIFY COLUMN rating int;
 ALTER TABLE Movies MODIFY COLUMN movie_grade int;
 ALTER TABLE Movies MODIFY COLUMN year varchar(10);
 
ALTER TABLE Movies RENAME COLUMN movie_name To movies;
ALTER TABLE Movies RENAME COLUMN film_hero To Heros;
ALTER TABLE Movies RENAME COLUMN film_heroine To Heroins;
ALTER TABLE Movies RENAME COLUMN Budget_of_the_film To film_Budget;
ALTER TABLE Movies RENAME COLUMN rating To grade;
 
 ALTER TABLE Movies DROP COLUMN grade;
DESC Movies;
use cricket_data;

SELECT * FROM Movies;