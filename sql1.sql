CREATE DATABASE  noncsr;
show databases;

use noncsr;

CREATE TABLE olympic_games(id int, game_type varchar(30), player_name varchar(30), country varchar(30), no_of_players int, no_of_teams int, no_of_medals int, medal_type varchar(30), jersy_no int, winning_price_amount int );

SELECT * FROM olympic_games;

INSERT INTO olympic_games VALUES(1, 'Running', 'Krishna','India',4,1,1,'Gold',66, 1000000);
INSERT INTO olympic_games VALUES(2, 'archery', 'Lee','China',2,25,3,'Bronze',999, 2000000);
INSERT INTO olympic_games VALUES(3, 'badminton', 'Alex','United States',14,33,4,'Gold',69, 500000);
INSERT INTO olympic_games VALUES(4, 'basketball ', 'Ali','Indonesia',7,11,3,'bronze',741, 1100000);
INSERT INTO olympic_games VALUES(5, 'beach volleyball', 'Meshi','Brazil',19,12,09,'silver',456, 1300000);
INSERT INTO olympic_games VALUES(6, 'breakdancing', 'Alexa','Nigeria',17,29,4,'Gold',95, 2200000);
INSERT INTO olympic_games VALUES(7, 'boxing', 'Sab','Bangladesh',15,45,5,'bronze',61, 1450000);
INSERT INTO olympic_games VALUES(8, 'climbing', 'Puttin','Russia',74,56,3,'Gold',606, 7890000);
INSERT INTO olympic_games VALUES(9, 'cycling', 'Rexo','Mexico',49,91,11,'silver',401, 9874000);
INSERT INTO olympic_games VALUES(10, 'diving', 'ShiYenChi','Japan',61,31,14,'bronze',321, 7523000);
INSERT INTO olympic_games VALUES(11, 'fencing', 'Brooklyn','India',90,60,30,'Gold',122, 9966000);
INSERT INTO olympic_games VALUES(12, 'field hockey', 'Tom Lee','Ethiopia',82,25,3,'Bronze',451, 2094000);
INSERT INTO olympic_games VALUES(13, 'golf', 'Avery','Philippines',94,46,4,'Gold',852, 5320000);
INSERT INTO olympic_games VALUES(14, 'gymnastics ', 'Caitlin','Egypt',71,41,3,'bronze',355, 2100000);
INSERT INTO olympic_games VALUES(15, 'handball', 'Autumn','Vietnam',13,13,09,'silver',48, 1330000);
INSERT INTO olympic_games VALUES(16, 'judo', 'Amelia','Turkey',77,19,4,'silver',963, 2330000);
INSERT INTO olympic_games VALUES(17, 'modern pentathlon', 'Greta','Iran',05,05,5,'bronze',641, 1500500);
INSERT INTO olympic_games VALUES(18, 'open water swimming', 'Desiree','Germany',73,96,3,'Gold',16, 7110000);
INSERT INTO olympic_games VALUES(19, 'skateboarding', 'Elaine','Thailand',49,91,41,'silver',420, 9674000);
INSERT INTO olympic_games VALUES(20, 'rowing', 'Claire','United Kingdom',81,30,14,'bronze',320, 7423000);
INSERT INTO olympic_games VALUES(21, 'rugby 7s', 'Crystal','France',78,61,21,'Gold',626, 10561200);
INSERT INTO olympic_games VALUES(22, 'sailing', 'Jada','Italy',72,75,13,'Bronze',89, 2046200);
INSERT INTO olympic_games VALUES(23, 'shooting', 'Alex','South Africa',119,33,44,'Gold',169, 508520);
INSERT INTO olympic_games VALUES(24, 'soccer / football ', 'Jamie','Kenya',87,11,3,'bronze',721, 8510000);
INSERT INTO olympic_games VALUES(25, 'swimming', 'Isabelle','South Korea',19,14,09,'silver',126, 8520000);
INSERT INTO olympic_games VALUES(26, 'breakdancing', 'Hope','Colombia',87,29,4,'Gold',85, 788000);
INSERT INTO olympic_games VALUES(27, 'surfing', 'Harper','Spain',25,36,5,'bronze',31, 2390000);
INSERT INTO olympic_games VALUES(28, 'synchronized swimming', 'Janet','Uganda',74,56,3,'Gold',201, 8870000);
INSERT INTO olympic_games VALUES(29, 'table tennis', 'Rexo','Jennifer',79,11,91,'silver',125, 7874000);
INSERT INTO olympic_games VALUES(30, 'taekwondo', 'Jenny','Argentina',91,32,14,'bronze',545, 2923000);
INSERT INTO olympic_games VALUES(31, 'track and field', 'Dallas','Algeria',16,88,1,'Gold',871, 1026500);
INSERT INTO olympic_games VALUES(32, 'volleyball', 'Lee','Lara',99,21,3,'Bronze',87, 2028000);
INSERT INTO olympic_games VALUES(33, 'water polo', 'Leah','Ukraine',14,33,4,'Gold',9, 5005000);
INSERT INTO olympic_games VALUES(34, 'weightlifting ', 'Mallory','Ukraine',189,125,43,'bronze',12, 7910000);
INSERT INTO olympic_games VALUES(35, 'wrestling', 'Marie','	Poland',45,32,7,'silver',459, 1684000);
INSERT INTO olympic_games VALUES(36, 'netball', 'Matilda','Canada',17,48,34,'Gold',15, 4200000);
INSERT INTO olympic_games VALUES(37, 'squash', 'Melinda','Saudi Arabia',15,35,15,'bronze',91, 2610000);
INSERT INTO olympic_games VALUES(38, 'motor boating', 'Sage','Morocco',79,57,23,'Gold',676, 3290000);
INSERT INTO olympic_games VALUES(39, 'polo', 'Sarah','Malaysia',44,81,11,'silver',441, 174000);
INSERT INTO olympic_games VALUES(40, 'racquets', 'Scout','North Korea',51,81,24,'bronze',391, 745000);

SELECT * FROM olympic_games;



CREATE TABLE festivals(id int,festival_name varchar(30),festival_type varchar(30),festival_month varchar(20),festival_date int,festival_day varchar(20),festival_food varchar(20), festival_dress varchar(20), festival_speciality varchar(20),festival_god varchar(20),
festival_state varchar(20),festival_range varchar(20),festival_started varchar(20),festival_holidays varchar(20),festival_no_of_days varchar(20),festival_functions varchar(20),festival_things varchar(20));

SELECT * FROM festivals;


INSERT INTO festivals VALUES(1,'Makar Sakranti','traditional','January',14,'Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium',1955,1,2,'hindu','pooje');
INSERT INTO festivals VALUES(2,'Maha Shivratri','traditional','February',18,'Saturday','kosambri panaka','selvar','temple','Shiva','india','high',1930,2,3,'hindu','pooje');
INSERT INTO festivals VALUES(3,'Holi','traditional','March','8','Wednesday','payasa','formal','color','Krishna','all over india','high',1700,1,4,'hindu','pooje');
INSERT INTO festivals VALUES(4,'Eid Ul Fitr','traditional','April',22,'Saturday','briyani','grand dress','namaz','allaha','all over india','grand','1888',1,2,'musium','namaz');
INSERT INTO festivals VALUES(5,'Raksha Bandhan','traditional','August',30,'Wednesday','holige','sarry','relationship bond','arathi','all over india','medium','1985',1,1,'hindu','pooje');
INSERT INTO festivals VALUES(6,'Janmashtmi','traditional','August',6,'Wednesday','kheer','lehanga','fasting','radha-krishna','all over india','high','1940',2,2,'hindu','pooje');
INSERT INTO festivals VALUES(7,'deepavali','traditional','November',20,'Friday','holge','traditional','deepa','lakshmi','india','high',1950,5,10,'hindhu','pooje');
INSERT INTO festivals VALUES(8,'christmas','non traditional','December',25,'Saturday','cake','jeans','santha','jesus','kerala','normal',1690,3,4,'christian','praising');
INSERT INTO festivals VALUES(9,'independence','natinal','August',15,'Monday','chocolate','national india','flag','freedom fightes','india','high',1947,1,2,'all','hosting flag');
INSERT INTO festivals VALUES(10,'republic','natinal','January',26,'Sunday','chocolate','indian','falg hosting','freedom','india','high',1950,2,2,'all','marchpast');
INSERT INTO festivals VALUES(11,'gandi jayanthi','indian','November',02,'Tuesday','null','non','pooje','gandhi','india','medium',1947,1,1,'all','gandhi pooje');
INSERT INTO festivals VALUES(12,'thulasi pooje','traditional','March',23,'Friday','normal','traditional','karnataka','thulasi','india','medium',1930,2,2,'hindhu','pooje');
INSERT INTO festivals VALUES(13,'mari habba','traditional','January',24,'Monday','non veg','traditional','kuri','marikamba','ayanur','high',1960,5,8,'hindhu','pooje');
INSERT INTO festivals VALUES(14,'yugadhi','normal','March',25,'Thrusday','paisa','traditional','chandra','all','karnataka,tamil nad','medium',1920,3,5,'hindhu','pooje for chandra');
INSERT INTO festivals VALUES(15,'ganesh chaturti','dance','Septamber',15,2022,'modhaka','traditional','ganesha','ganesha pooje','india','high',1900,10,10,'hindhu','ganehsa pooje');
INSERT INTO festivals VALUES(16,'Dussehra','traditional','October',24 ,'Tuesday','jamun','indiandress','Lord Rama','Lakshmi','mysore','high',1996,2,9,'hindu','temple');
INSERT INTO festivals VALUES(17,'Ramzan','muslim','April',22 ,'saturday','nonveg','headscarf ','fasting ','allah','mecca','medium',1995,1,31,'Muslim','Hijri ');
INSERT INTO festivals VALUES(18,'Onam','traditional','august',20,'sunday','Onasadya ','saree','king Mahabali','Vamana ','kerala','medium',1995,1,1,'Hindu','boat races');
INSERT INTO festivals VALUES(19,'Pongal','traditional','janauary',15,'sunday','pogal','Angavastram','first harvest','suryadeva','tamilnadu','high',1990,1,1,'Hindu','savories');
INSERT INTO festivals VALUES(20,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(21,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(22,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(23,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(24,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(25,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(26,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(27,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(28,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(1,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(1,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(29,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(30,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(31,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(32,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(33,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(34,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(35,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(36,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(37,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(38,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(39,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(1,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(40,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(41,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(42,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(43,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(44,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(45,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(46,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(47,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(48,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(49,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');
INSERT INTO festivals VALUES(50,'Makar Sakranti','traditional','January','14th January','Saturday','yellu bella','sarry','pongal','ayappa swami','all over india','medium','1955','1','2','hindu','pooje');

ALTER TABLE festivals RENAME COLUMN festival_food to native_state;



CREATE DATABASE cricket_data;

show databases;

use cricket_data;

CREATE TABLE cricket_data(id int,player_name varchar(30),age int,no_of_match int,no_of_win int,no_of_lose int,
match_name varchar(30),no_of_medals int, no_of_cups int, medal_type varchar(20),prize_amount bigint,jersey_no int,
no_of_players int,country varchar(20),jersey_color varchar(30));

SELECT * FROM cricket_data;

INSERT INTO cricket_data VALUES(1,'Sabir Khan',22,20,6,3,'T20',4,1,'gold',1000000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(2,'Mohammad Saif',42,2,1,1,'T20',4,1,'silver',200000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(3,'Wriddhiman Saha',32,12,9,3,'T20',4,1,'bronze',2000000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(4,'saha',23,1,6,3,'T20',4,1,'gold',300000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(5,'Navdeep Saini',18,2,6,3,'T20',4,1,'silver',400000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(6,'Chetan',19,3,6,3,'T20',4,1,'gold',15000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(7,'Sakariya',20,4,6,3,'T20',4,1,'silver',1500000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(8,'Carlton',21,5,6,3,'T20',4,1,'gold',106000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(9,'Saldanha',22,6,6,3,'T20',4,1,'silver',160000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(10,'Salim Ahmed',23,7,6,3,'T20',4,1,'gold',1700000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(11,'Aavishkar Salvi',24,8,6,3,'T20',4,1,'bronze',180000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(12,'Sameer Choudhary',25,9,6,3,'T20',4,1,'silver',1002200,22,12,'india','blue');
INSERT INTO cricket_data VALUES(13,'Choudhary',26,10,6,3,'T20',4,1,'bronze',1030000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(14,'Sameer Rizvi',27,11,6,3,'T20',4,1,'gold',15000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(15,'Sanju Samson',28,12,6,3,'T20',4,1,'silver',43000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(16,'Lissy Samuel',29,13,6,3,'T20',4,1,'gold',100400,22,12,'india','blue');
INSERT INTO cricket_data VALUES(17,'Sandeep Sharma',30,14,6,3,'T20',4,1,'bronze',10000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(18,'Sandeep Warrier',31,15,6,3,'T20',4,1,'silver',140000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(19,'Balwinder Sandhu',32,16,6,3,'T20',4,1,'gold',29990,22,12,'india','blue');
INSERT INTO cricket_data VALUES(20,'Hardavinder Sandhu',33,17,6,3,'T20',4,1,'silver',190000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(21,'Rahul Sanghvi',34,18,6,3,'T20',4,1,'gold',1088000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(22,'Pradeep Sangwan',35,19,6,3,'T20',4,1,'bronze',13300000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(23,'Garv Sangwan',36,21,6,3,'T20',4,1,'silver',190000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(24,'Sanjay Pandey',37,22,6,3,'T20',4,1,'gold',16000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(25,'Sandeep Sanwal',38,23,6,3,'T20',4,1,'silver',12000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(26,'Sarabjit Singh',39,24,6,3,'T20',4,1,'gold',9000000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(27,'Shaurya Saran',40,25,6,3,'T20',4,1,'bronze',800000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(28,'Saran',17,26,6,3,'T20',4,1,'silver',1006660,22,12,'india','blue');
INSERT INTO cricket_data VALUES(29,'Sarandeep Singh',16,27,6,3,'T20',4,1,'bronze',900000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(30,'Vasanth Saravanan',15,28,6,3,'T20',4,1,'silver',1900,22,12,'india','blue');
INSERT INTO cricket_data VALUES(31,'Saravanan',14,29,6,3,'T20',4,1,'gold',10330,22,12,'india','blue');
INSERT INTO cricket_data VALUES(32,'Dilip Sardesai',41,30,6,3,'T20',4,1,'silver',330000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(33,'Beas Sarkar',43,31,6,3,'T20',4,1,'gold',5466,22,12,'india','blue');
INSERT INTO cricket_data VALUES(34,'Sourav Sarkar',44,32,6,3,'T20',4,1,'bronze',60000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(35,'Chandu Sarwate',45,33,6,3,'T20',4,1,'silver',17000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(36,'Sarwate',46,34,6,3,'T20',4,1,'bronze',3330000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(37,'Sanya Satpathy',47,35,6,3,'T20',4,1,'gold',199000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(38,'Rajesh Dani',48,36,6,3,'T20',4,1,'silver',1660000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(39,'MS Dhoni',13,37,6,3,'T20',4,1,'gold',1880000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(40,'Rajeshwari',49,38,6,3,'T20',4,1,'bronze',2200000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(41,'Yash Dhull',50,39,6,3,'T20',4,1,'silver',1240000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(42,'Yuzvendra Chahal',32,40,6,3,'T20',4,1,'silver',10000000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(43,'Rahul Chahar',33,41,6,3,'T20',4,1,'gold',1066660,22,12,'india','blue');
INSERT INTO cricket_data VALUES(44,'Sharmila Chakraborty',21,42,6,3,'T20',4,1,'gold',10006000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(45,'Unmukt Chand',25,43,6,3,'T20',4,1,'silver',190600,22,12,'india','blue');
INSERT INTO cricket_data VALUES(46,'Nikhil Chopra',28,44,6,3,'T20',4,1,'bronze',1800,22,12,'india','blue');
INSERT INTO cricket_data VALUES(47,'Deepak Chougule',29,45,6,3,'T20',4,1,'silver',10600,22,12,'india','blue');
INSERT INTO cricket_data VALUES(48,'Hoshedar',62,46,6,3,'T20',4,1,'bronze',100440,22,12,'india','blue');
INSERT INTO cricket_data VALUES(49,'Suresh Raina',53,47,6,3,'T20',4,1,'silver',10345000,22,12,'india','blue');
INSERT INTO cricket_data VALUES(50,'Mithali Raj',61,49,6,3,'T20',4,1,'bronze',10346700,22,12,'india','blue');

DESC cricket_data;

ALTER TABLE cricket_data RENAME COLUMN player_name to player;

ALTER TABLE cricket_data MODIFY COLUMN age varchar(20);
RENAME table cricket_data TO cricket_database;

commit;



