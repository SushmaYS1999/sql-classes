use cricket_data;

create table Foot_balls(id int,teams varchar(50),country varchar(50),captain varchar(50),
vice_captain varchar(50), FIFA_worldcup enum('First','Second','Third'),Goals_above_5 enum('15','20','25'),
FIFA_Won enum('3','5','7'),player_1 varchar(50),player_2 varchar(50),player_3 varchar(50),player_4 varchar(50),
player_5 varchar(50),player_6 varchar(50),player_7 varchar(50),player_8 varchar(50),player_9 varchar(50),
player_10 varchar(50),player_11 varchar(50),total_goals int );

insert into  Foot_balls values(1,'Olympique Lyonnais','England and Spain','Sumanth','Akash','2','3','1','harshith','joy','madan','giri','rudra','tarun','bheem','komal',' suhas',' devil','druva',19);
insert into  Foot_balls values(2,'Bayern Munich','Spain','Ankush','bharath','3','2','1','manohar','pramodh','sanjay','sagar','vivid due','shiva','revu','kranthi','virat','kholi','panth',21);
insert into  Foot_balls values(3,'Amsterdamsche Football Club Ajax','Italy','praveen','amith','2','3','1','harish','arun','manu','hemanth','sandeep','sudeep','vivek','girish','pavan','nadish','kiran',35);
insert into  Foot_balls values(4,'F.C. Internazionale Milano (Inter Milan)','Italy','niroop','thilak','3','3','1','akash','akilesh','akshra','arun kumar','Arvind','ashok','avinash','Bagvanth','Basava','Chandru','Ban jeo ',20);
insert into  Foot_balls values(5,'Arsenal','England','megharaj','raghu','1','2','1','Chandra','Chandu','Charana','Chaya','Chetu','Danesh','Deepu','Devraj','Dev','Dilip','Jaya',15);
insert into  Foot_balls values(6,'Futebol Clube Do Porto','Italy','varun','kiran','1','2','3','Ashok','ravi','Ganesh','Gaddigesh','Gani','Kishore','Girish','Gopi','Guru','swamy','rudresh',25);
insert into  Foot_balls values(7,'Liverpool','England','roopesh','umesh','3','1','1','harish','hari','hemanth','manjunath','Shika','jayaaram','Pommu','israr','jai','kaykini','darshan',20);
insert into  Foot_balls values(8,'AC Milan','Netherlands','jayanth','nagesh','1','2','2','kantappa','karthik','kishan','kiran','kitty','lak ku meo','loki','lokesh','har de onm','har mam duu','kav r kva',18);
insert into  Foot_balls values(9,'Sport Lisboa Benfica','Portugal','ravi','krishna','3','3','2','madhu','mallu','malli','mallikarjun','manjanna','manjunath','manju','mantesh','megha','mantha','mohan',33);
insert into  Foot_balls values(10,'Real Madrid','Germany','sheethal','darshan','3','2','1','moon','naga','nandi','nandu','nasim','naveen','navya','nihal','nna','nimtha','machi',21);
insert into  Foot_balls values(11,'Boca Juniors','Argentina','sudeep','yash','1','2','1','mchha','buddy','param','mesh der','pic naga raj','pmmmy bro','pessu ','pachu','sanju','poo dar','dar-ling',11);
insert into  Foot_balls values(12,'Manchester United and Barcelona','France','suraj', 'manikya','3','2','1','Henrik Larsson', 'Mark Hughes','Jordi Cruyff','Laurent Blanc','Zlatan Ibrahimovic','Alexis Sanchez',' Ansu Fati', 'Gerard Pique','Victor Valdes', ' David de Gea',' Sergio Ramos',29);
insert into  Foot_balls values(13,'Rangers Football Club','Scotland','ravi', 'megha','2','1','2','sanjay','sagar', 'manohar', 'kranthi','virat','kholi','pramodh','vivid due','shiva','revu', 'panth',30);
insert into  Foot_balls values(14,'Valencia C.F.','Spain','vishwa','vinodha','3','2','1','manu','hemanth', 'vivek','girish','sandeep', 'harish','arun','sudeep', 'nadish', 'pavan','kiran',04);
insert into  Foot_balls values(15,'Paris Saint-Germain','France','gagan', 'anvish','2','2','3','akshra','arun kumar','Arvind', 'akash', 'avinash','Chandru','Bagvanth','Basava','akilesh','ashok''Ban jeo','akash',23);
insert into  Foot_balls values(16,'Olympiacos F.C.','Greece','charan', 'tejas','2','1','1','Charana','Chaya', 'Chandra', 'Danesh','Deepu','Chandu', 'Dev','Dilip','Chetu', 'Devraj', 'Jaya',17);
insert into  Foot_balls values(17,' Olympique De Marseille','France','harish', 'Ashok','3','1','2','Ganesh','Gaddigesh', 'Ashok', 'Kishore','Girish','ravi','Gani''swamy','rudresh','Devraj','Gopi','Guru',22);
insert into  Foot_balls values(18,'Philips Sport Vereniging','Netherlands','hemanth','manju','3','3','1','hemanth','manjunath', 'harish','Shika','jayaaram', 'israr','jai','kaykini','hari', 'Pommu', 'darshan',17);
insert into  Foot_balls values(19,'Clube De Regatas Do Flamengo','Brazil','kiran', 'akil','1','1','1','kishan','kiran', 'har de onm','har mam duu','kitty','lak ku meo','loki', 'kantappa','karthik','lokesh', 'kav r kva',23);
insert into  Foot_balls values(20,'Juventus','Portugal','chiru','dhruva','2','3','1','Portugal','malli','mallikarjun','nanu','manjanna', 'madhu','mallu', 'manjunath', 'manju', 'megha','mantha',24);
insert into  Foot_balls values(21,'Everton','England','tej','chindanand', '3','2','3','nandi','nandu', 'moon','naga', 'navya','nihal', 'machi','nna', 'nasim','naveen','nimtha',25);
insert into  Foot_balls values(22,'FC Schalke 04','Germany','pream','varshith','3','1','2','param','mesh der', 'mchha','buddy''pessu ','pachu','sanju','pic naga raj','pmmmy bro','nanu','poo dar','dar-ling',41);
insert into  Foot_balls values(23,'Atletico Madrid','Spain','hemanth','chandru','2','2','1', 'Mark Hughes','Jordi Cruyff','nanu','Laurent Blanc','Zlatan Ibrahimovic','Alexis Sanchez',' Ansu Fati', 'Gerard Pique','Victor Valdes', ' David de Gea',' Sergio Ramos',64);
insert into  Foot_balls values(24,'Tottenham Hotspurs','England','eshwar','yeshu','2','3','3','Charana','Chaya', 'Chandra', 'Danesh','Deepu','Chandu', 'Dev','Dilip','Chetu', 'Devraj', 'Jaya',23);
insert into  Foot_balls values(25,'Newcastle United','England','bala','madhu', '3','2','2','Ganesh','Gaddigesh', 'Ashok', 'Kishore','Girish','ravi','Gani''swamy','rudresh','mjh mku','Gopi','Guru',15);
insert into  Foot_balls values(26,'Club América','Mexico','smith','manu','3','1','1','hemanth','manjunath', 'harish','Shika','jayaaram', 'israr','jai','kaykini','hari', 'Pommu', 'darshan',44);
insert into  Foot_balls values(27,'Royal Sporting Club Anderlecht','Belgium','pradeep','dinakar', '2','2','1','kishan','kiran', 'har de onm','har mam duu','kitty','lak ku meo','loki', 'kantappa','karthik','lokesh', 'kav r kva',66);
insert into  Foot_balls values(28,'Sociedade Esportiva Palmeiras ','Argentina','jai','deepak','2','1','3','malli','mallikarjun','manjanna', 'madhu','mallu', 'manjunath', 'manju', 'megha','mantha','mantesh', 'mohan',39);
insert into  Foot_balls values(29,'São Paulo FC','Brazil','pratap','darshak','2','3','3','nandi','nandu', 'moon','naga', 'navya','nihal', 'machi','nna', 'nasim','naveen','nimtha',70);
commit;
select * from Foot_balls;

select * from Foot_balls where total_goals>40;

select * from Foot_balls where total_goals>20 AND FIFA_Won>2;

select * from Foot_balls WHERE country='spain' OR country='mexico';

select * from Foot_balls WHERE Country IN ('germany', 'portugal', 'belgium');

select * from Foot_balls WHERE Country NOT IN ('mexico', 'Argentina', 'Greece');

select * from Foot_balls WHERE Country='spain';

 rollback;
 
 savepoint ins;
 
 select * from Foot_balls;
 
 select * from Foot_balls WHERE total_goals between 30 and 50;
 
 select * from Foot_balls where teams like '%m';
 
 select count(distinct country)  from Foot_balls;
 
 select instr(country,'a'),country as position from Foot_balls;

select substr(country,2,7), country from Foot_balls;

select upper(captain) from Foot_balls;

select lower(captain) from Foot_balls;

select concat(id,captain) from Foot_balls;

select count(*)  from Foot_balls;

select sum(total_goals) from Foot_balls;

select max(FIFA_Won) from Foot_balls;

select min(total_goals) from Foot_balls;

select avg(total_goals) from Foot_balls;

select * from Foot_balls order by  Goals_above_5 asc;

select * from Foot_balls order by  Goals_above_5 desc;