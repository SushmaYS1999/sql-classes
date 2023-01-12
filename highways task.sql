/* TASK 2 */
CREATE TABLE highways(id int, highway_name varchar(20), highway_no int, highway_district_start varchar(20),highway_connect_from varchar(20),highway_connect_to varchar(20),no_of_roads int,no_of_tolls int,highway_type varchar(20),highway_length int,
				highway_width int,highway_lights bigint,highway_fees int,highway_traffic varchar(20),highway_speed int,highway_has_police varchar(20),highway_flyovers int,highway_fine_for_fast varchar(20),highway_signals int,highway_range varchar(20),highway_no_police int,highway_acciedents int,highway_acciedent_range varchar(20),highway_no_road_lanes int,highway_taffic_at_nyt varchar(20)
                ,highway_has_beach_aside varchar(20),highway_built_on int,no_days_to_make int,highway_budget bigint,no_of_worksers int,no_of_engineers int);


/* before inserting add/insert a column */
ALTER TABLE highways ADD COLUMN no_of_plans int;

/* before inserting modify column datatype */
ALTER TABLE highways MODIFY COLUMN id varchar(10);
ALTER TABLE highways MODIFY COLUMN highway_no varchar(20);
ALTER TABLE highways MODIFY COLUMN no_of_roads varchar(20);
ALTER TABLE highways MODIFY COLUMN no_of_tolls varchar(20);
ALTER TABLE highways MODIFY COLUMN highway_length varchar(20);
ALTER TABLE highways MODIFY COLUMN highway_width varchar(20);

/* before inserting rename the column datatype */
ALTER TABLE highways RENAME COLUMN highway_name To name_of_highway;
ALTER TABLE highways RENAME COLUMN highway_no To number_of_highway;
ALTER TABLE highways RENAME COLUMN no_of_roads To roads_count_inhighway;
ALTER TABLE highways RENAME COLUMN no_of_tolls To tolls_count;
ALTER TABLE highways RENAME COLUMN highway_lights To light_in_highway;

/*DELETE/DROP a column*/
ALTER TABLE highways DROP  COLUMN roads_count_inhighway;

DESC highways;



use cricket_data;

INSERT INTO highways VALUES(1,'KA SH201',201,'shimoga','shimoga','banglore',4,'high',500,200,240,464,'high',140,'yes',2,3000,10,'big',4,300,'high',3,'low','yes',2018,200,400000,300,30,15);
INSERT INTO highways VALUES(2,'KA SH109',109,'mysore','mysore','kodagu',4,'low',600,300,230,300,'medium',130,'yes',3,2000,10,'big',4,100,'medium',2,'low','no',2015,200,7900000,200,10,55);
INSERT INTO highways VALUES(3,'TN SH205',205,'Chennai ','Chennai','Tiruvallur',3,'midium',600,400,630,200,'low',200,'yes',2,6000,50,'big',3,200,'high',1,'high','yes',2012,400,3000000,700,20,42);
INSERT INTO highways VALUES(4,'NH206',206,'honnavar','honnavar','banglore',5,'midium',500,200,230,300,'medium',130,'yes',3,2000,10,'big',4,100,'medium',2,'low','no',2015,200,4000000,300,30,15);
INSERT INTO highways VALUES(5,'NH202',202,'manglore','manglore','honnavara',5,'high',600,300,450,200,'low',180,'yes',3,2000,10,'big',4,100,'medium',2,'low','no',2015,200,4000000,300,30,15);
INSERT INTO highways VALUES(6,'NH200',200,'arasikere','arasikere','udupi',4,'midium',200,100,210,500,'low',180,'no',2,4000,6,'small',3,200,'low',3,'low','yes',2011,300,100000,100,40,115);
INSERT INTO highways VALUES(7,'NH203',203,'thirthalli','thirthalli','agumbe',6,'low',400,100,100,400,'high',100,'yes',2,1000,11,'small',3,200,'low',3,'low','no',2000,100,6000000,200,60,85);
INSERT INTO highways VALUES(8,'NH204',204,'Jammu','Jammu','kanyakumari',8,'high',600,300,130,500,'high',230,'yes',6,8000,60,'big',3,400,'high',3,'high','yes',1999,500,80000000,400,80,700);
INSERT INTO highways VALUES(9,'NH205',205,'asam','asam','andra pradesh',7,'high',700,800,430,300,'high',630,'yes',6,4000,20,'big',5,200,'high',3,'high','yes',1700,300,4000000,200,60,55);
INSERT INTO highways VALUES(10,'NH207',207,'kolkatha','kolkatha','sagara',4,'high',400,300,130,700,'medium',650,'yes',2,8000,69,'big',6,150,'medium',6,'high','no',2002,400,5600000,600,70,89);
INSERT INTO highways VALUES(11,'NH208',208,'Goa','Goa','banglore',3,'high',60,300,630,800,'high',200,'yes',2,5000,20,'big',3,200,'high',3,'high','yes',2011,400,6000000,200,10,78);
INSERT INTO highways VALUES(12,'NH209',209,'banglore','banglore','kerala',1,'midium',200,100,530,400,'high',890,'yes',2,7000,20,'big',5,500,'medium',2,'high','yes',2013,300,8000000,200,40,115);
INSERT INTO highways VALUES(13,'NH210',210,'manipal','manipal','dharavad',6,'high',600,400,430,200,'medium',540,'no',4,6000,20,'big',3,500,'high',4,'medium','yes',1998,300,3000000,200,70,235);
INSERT INTO highways VALUES(14,'NH211',211,'karnataka','karnataka','bangladesh',6,'high',600,700,840,500,'high',200,'yes',7,8000,40,'big',6,300,'high',4,'high','yes',1888,300,9000000,800,900,498);
INSERT INTO highways VALUES(15,'NH212',212,'odissa','odissa','banglore',8,'high',700,900,630,400,'high',540,'yes',8,90000,70,'big',8,850,'high',4,'medium','yes',2004,500,5000000,600,808,144);
INSERT INTO highways VALUES(16,'NH213',213,'manglore','manglore','vishakapatanna',5,'high',200,500,420,200,'medium',140,'yes',5,8000,30,'big',7,500,'medium',3,'low','no',1880,400,2000000,500,630,242);
INSERT INTO highways VALUES(17,'NH214',214,'hydrabad','hydrabad','chennai',9,'midium',600,500,430,200,'high',100,'yes',5,6000,30,'small',7,600,'high',7,'high','yes',1600,600,6000000,500,790,615);
INSERT INTO highways VALUES(18,'NH215',215,'agra','agra','kashmir',9,'high',700,800,680,560,'high',800,'yes',6,9000,20,'big',6,160,'high',6,'high','yes',1876,800,2000000,900,430,517);
INSERT INTO highways VALUES(19,'NH216',216,'manipur','manipur','madras',10,'high',600,300,570,4600,'high',465,'yes',6,5000,30,'big',5,600,'high',6,'high','yes',2012,400,67000000,200,430,311);
INSERT INTO highways VALUES(20,'NH217',217,'Coimbatore','Coimbatore','madurai',11,'high',900,600,730,500,'high',600,'yes',7,8000,20,'big',6,200,'high',5,'high','yes',1965,700,5400000,800,370,415);

/* after inserting modify column datatype */
ALTER TABLE highways MODIFY COLUMN highway_no_road_lanes varchar(10);
ALTER TABLE highways MODIFY COLUMN highway_built_on varchar(20);
ALTER TABLE highways MODIFY COLUMN no_days_to_make varchar(20);
ALTER TABLE highways MODIFY COLUMN highway_acciedents varchar(20);
ALTER TABLE highways MODIFY COLUMN no_of_worksers varchar(20);
ALTER TABLE highways MODIFY COLUMN no_of_plans varchar(20);

/* after inserting rename the column datatype */
ALTER TABLE highways RENAME COLUMN highway_fees To toll_fee;
ALTER TABLE highways RENAME COLUMN highway_traffic To traffic_range;
ALTER TABLE highways RENAME COLUMN highway_flyovers To flyovers_count;
ALTER TABLE highways RENAME COLUMN highway_budget To cost_for_highway;
ALTER TABLE highways RENAME COLUMN no_of_engineers To engineers_count;

/*DELETE/DROP a column*/
ALTER TABLE highways DROP  COLUMN flyovers_count;


SELECT * FROM highways;

commit;