use cricket_data;

create table currency(sl_no int, Country_name varchar(20), Code_A varchar(20), Code_N varchar(20),Capital varchar(20), Currency_name varchar(20),
Continent varchar(20), Units varchar(20), Symbols varchar(20), Official_language varchar(20));

INSERT INTO currency VALUES(1,'Australia','AS',302,'Canberra','Australlian Doller','Oceania','AS/USD','E','English');
INSERT INTO currency VALUES(2,'Bhuthan','BS',291,'Thimphu','Ngultrum','Asia','BS/USD','BE','Dzongkha');
INSERT INTO currency VALUES(3,'Belarus','BL',51,'Minska','ruble','Europe','BL/USD','L','Russian');
INSERT INTO currency VALUES(4,'Japan','JP',392,'Tokyo','Yen','Asia','JP/USD','JN','Japanese');
INSERT INTO currency VALUES(5,'India','IND',110,'New Delhi','Rupees','Asia','IND/USD','IND','Hindi');
INSERT INTO currency VALUES(6,'Thailand','TL',290,'Bangkok','Baht','Asia','TL/USD','T','English');
INSERT INTO currency VALUES(7,'Isrel','IS',540,'Jerusalem','Sheckel','Asia','IS/USD','E','Hebrew');
INSERT INTO currency VALUES(8,'china','CN',302,'Beijing','renminbi','Asia','CN/USD','C','chinese');
INSERT INTO currency VALUES(9,'Canada','CN',635,'Ottawa','Doller','North America','CA/USD','$','English');
INSERT INTO currency VALUES(10,'SwizerLand','SW',315,'Bern','Swiss franc','Europe','SW/USD','SE','English');
INSERT INTO currency VALUES(11,'Benin','BN',617,'Novo','CFA France','Africa','BN/USD','N','French');
INSERT INTO currency VALUES(12,'Armenia','AM',302,'Yerevan','Armenian dram','Asua','AM/USD','A','Armenia');
INSERT INTO currency VALUES(13,'Afghanisthan','AF',435,'Kabool','Afghani','Asia','AF/USD','E','Persian');
INSERT INTO currency VALUES(14,'Albania','AL',415,'Tirane','Lek','Europe','AL/USD','L','Albania');
INSERT INTO currency VALUES(15,'Bahrain','BH',718,'Manam','Dinar','Asia','BH/USD','BB','Arabic');
INSERT INTO currency VALUES(16,'The Bahamas','TB',726,'Nassau','Doller','North America','TB/USD','$','English');
INSERT INTO currency VALUES(17,'Belize','BZ',817,'Belmopan','Belize Doller','North America','BZ/USD','BBZ','Bel');
INSERT INTO currency VALUES(18,'Africca','AF',718,'Pretoria','African Doller','Africa','AF/USD','FF','Arabic');
INSERT INTO currency VALUES(19,'Bangadesh','BD',819,'Dhaka','Taka','Asia','AS/USD','E','Bengali');
INSERT INTO currency VALUES(20,'Angola','AG',918,'Luanda','New Kwanza','Africa','AG/USD','G','Portuguese');

UPDATE currency SET Code_A = 'NA', Symbols ='Z' WHERE Code_N='718';
UPDATE currency SET Code_A = 'UL', Symbols ='DA' WHERE Code_N='617';
UPDATE currency SET Code_A = 'SJH', Symbols ='IO' WHERE Code_N='415';
UPDATE currency SET Code_A = 'KAJ', Symbols ='QL' WHERE Code_N='270';
UPDATE currency SET Code_A = 'CAN', Symbols ='KA' WHERE Code_N='51';

SELECT * FROM currency WHERE Country_name LIKE 'B%';
SELECT * FROM currency WHERE Country_name LIKE '%A';
SELECT * FROM currency WHERE Country_name LIKE '%L%';
SELECT * FROM currency WHERE Country_name LIKE 'C%';
SELECT * FROM currency WHERE Country_name LIKE '%Z%';

SELECT UPPER(Capital) FROM currency;
SELECT UPPER(Country_name) FROM currency;
SELECT UPPER(Currency_name) FROM currency;
SELECT UPPER(Continent) FROM currency;
SELECT UPPER(Official_language) FROM currency;


SELECT LOWER(Capital) FROM currency;
SELECT LOWER(Country_name) FROM currency;
SELECT LOWER(Currency_name) FROM currency;
SELECT LOWER(Continent) FROM currency;
SELECT LOWER(Official_language) FROM currency;

SELECT CONCAT(sl_no, Country_name) FROM currency;
SELECT CONCAT(sl_no, Country_name) AS country_details FROM currency;
SELECT CONCAT(Capital, Continent) FROM currency;
SELECT CONCAT(Capital, Continent) as capital_continent FROM currency;
SELECT CONCAT(Currency_name, Official_language)  FROM currency;

SELECT INSTR(Country_name,'A'),Country_name  FROM currency;
SELECT INSTR(Continent,'Z'),Continent  FROM currency;
SELECT INSTR(Official_language,'L'),Official_language  FROM currency;
SELECT INSTR(Continent,'S'),Continent  FROM currency;
SELECT INSTR(Capital,'C'),Capital  FROM currency;

SELECT SUBSTR(Continent,4,8)Continent FROM currency;
SELECT SUBSTR(Capital,2,6)Capital FROM currency;
SELECT SUBSTR(Country_name,3,7)Country_name FROM currency;
SELECT SUBSTR(Official_language,2,6)Official_language FROM currency;
SELECT SUBSTR(Currency_name,3,5)Currency_name FROM currency;

DELETE FROM currency WHERE Country_name='Benin';
DELETE FROM currency WHERE sl_no = 2;
DELETE FROM currency WHERE Symbols = 'E';

SELECT * FROM currency WHERE sl_no IN(2,4,5,8);
SELECT * FROM currency WHERE sl_no IN(1,3,6,9,10);
SELECT * FROM currency WHERE sl_no IN(4,2,1,4,7);
SELECT * FROM currency WHERE sl_no IN(3,5,2,1);
SELECT * FROM currency WHERE sl_no IN(1,4,6,8,9);

SELECT * FROM currency WHERE sl_no NOT IN(3,1,5);
SELECT * FROM currency WHERE sl_no NOT IN(2,4,6,8);
SELECT * FROM currency WHERE sl_no NOT IN(1,4,2,7);
SELECT * FROM currency WHERE sl_no NOT IN(5,7,9,8);
SELECT * FROM currency WHERE sl_no NOT IN(4,5,6,7,8);

SELECT * FROM currency WHERE sl_no BETWEEN 6 AND 9;
SELECT * FROM currency WHERE sl_no BETWEEN 2 AND 7;
SELECT * FROM currency WHERE sl_no BETWEEN 5 AND 10;
SELECT * FROM currency WHERE sl_no BETWEEN 3 AND 13;
SELECT * FROM currency WHERE sl_no BETWEEN 4 AND 11;

SELECT COUNT(*) FROM currency;
SELECT COUNT(Country_name) as Capital FROM  currency;

SELECT SUM(Code_N) FROM currency;
SELECT SUM(sl_no) FROM currency;

SELECT MAX(Code_N)  as code FROM currency;
SELECT MIN(Code_N) as minimum FROM currency;

SELECT * FROM currency WHERE Code_N = 110;

CREATE TABLE cric_info (id int, cric_type enum('odi', 'test','t20'), overs int, location varchar(20));
SELECT * FROM cric_info;

INSERT INTO cric_info VALUES(1,'odi',50,'bglr');
INSERT INTO cric_info VALUES(1,'t20',50,'bglr');
INSERT INTO cric_info VALUES(1,'test',50,'bglr');


SELECT length(cric_type) as length_of_cric FROM cric_info;




SELECT * FROM currency;

SELECT AVG(Code_N) FROM currency;
commit;



