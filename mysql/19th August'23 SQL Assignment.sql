-- Active: 1692810461818@@127.0.0.1@3306

create database mypracticedb;
use mypracticedb;
 show databases;

 /*---------------------city dataset----------------------*/

#create table city
 create table city(
    Id INT,
    Name VARCHAR(17),
    country_code VARCHAR(50),
    district VARCHAR(50),
    population BIGINT
 );

  
 Insert into city values
 (6,'Rotterdam','NLD','Zuid-Holland',0),
 (214,'Porto Alegre','BRA','Rio Grande do Sul',1314032),
 (397,'Lauro de Freitas','BRA','Bahia',109236),
 (547,'Dobric','BGR','Varna',100399),
 (552,'Bujumbura','BDI','Bujumbura',300000),
 (554,'Santiago de Chile','CHL','Santiago',4703954),
 (626,'al-Minya','EGY','al-Minya',201360),
 (646,'Santa Ana','SLV','Santa Ana',139389),
 (762,'Bahir','Dar','ETH Amhara',96140),
 (796,'Baguio','PHL','CAR',252386),
 (896,'Malungon','PHL','Southern Mindanao',93232),
 (904,'Banjul','GMB','Banjul',42326),
 (924,'Villa','Nueva','GTM',101295),
 (990,'Waru','IDN','East Java',124300),
 (1155,'Latur','IND','Maharashtra',197408),
 (1222,'Tenali','IND','Andhra Pradesh',143726),
 (1235,'Tirunelveli','IND','Tamil Nadu',135825),
 (1256,'Alandur','IND','Tamil Nadu',125244),
 (1279,'Neyveli','IND','Tamil Nadu',118080),
 (1293,'Pallavaram','IND','Tamil Nadu',111866),
 (1350,'Dehri','IND','Bihar',94526),
 (1383,'Tabriz','IRN','East Azerbaidzan',1191043),
 (1385,'Karaj','IRN','Teheran',940968),
 (1508,'Bolzano','ITA','Trentino-Alto Adige',97232),
 (1520,'Cesena','ITA','Emilia-Romagna',89852),
 (1613,'Neyagawa','JPN','Osaka',257315),
 (1630,'Ageo','JPN','Saitama',209442),
 (1661,'Sayama','JPN','Saitama',162472),
 (1681,'Omuta','JPN','Fukuoka',142889),
 (1739,'Tokuyama','JPN','Yamaguchi',107078),
 (1793,'Novi Sad','YUG','Vojvodina',179626),
 (1857,'Kelowna','CAN','British Colombia',89442),
 (1895,'Harbin','CHN','Heilongjiang',4289800),
 (1900,'Changchun','CHN','Jilin',2812000),
 (1913,'Lanzhou','CHN','Gansu',1565800),
 (1947,'Changzhou','CHN','Jiangsu',530000),
 (2070,'Dezhou','CHN','Shandong',195485),
 (2081,'Heze','CHN','Shandong',189293),
 (2111,'Chenzhou','CHN','Hunan',169400),
 (2153,'Xianning','CHN','Hubei',136811),
 (2192,'Lhasa','CHN','Tibet',120000),
 (2193,'Lianyuan','CHN','Hunan',118858),
 (2227,'Xingcheng','CHN','Liaoning',102384),
 (2273,'Villavicencio','COL','Meta',273140),
 (2384,'Tong-yong','KOR','Kyongsangnam',131717),
 (2386,'Yongju','KOR','Kyongsangbuk',131097),
 (2387,'Chinhae','KOR','Kyongsangnam',125997),
 (2388,'Sangju','KOR','Kyongsangbuk',124116),
 (2406,'Herakleion','GRC','Crete',116178),
 (2440,'Monrovia','LBR','Montserrado',850000),
 (2462,'Lilongwe','MWI','Lilongwe',435964),
 (2505,'Taza','MAR','Taza-Al Hoceima-Taou',92700),
 (2555,'Xalapa','MEX','Veracruz',390058),
 (2602,'Ocosingo','MEX','Chiapas',171495),
 (2609,'Nogales','MEX','Sonora',159103),
 (2670,'San Pedro Cholula','MEX','Puebla',99734),
 (2689,'Palikir','FSM','Pohnpei',8600),
 (2706,'Tete','MOZ','Tete',101984),
 (2716,'Sittwe (Akyab)','MMR','Rakhine',137600),
 (2922,'Carolina','PRI','Carolina',186076),
 (2967,'Grudziadz','POL','Kujawsko-Pomorskie',102434),
 (2972,'Malabo','GNQ','Bioko',40000),
 (3073,'Essen','DEU','Nordrhein-Westfalen',599515),
 (3169,'Apia','WSM','Upolu',35900),
 (3198,'Dakar','SEN','Cap-Vert',785071),
 (3253,'Hama','SYR','Hama',343361),
 (3288,'Luchou','TWN','Taipei',160516),
 (3309,'Tanga','TZA','Tanga',137400),
 (3353,'Sousse','TUN','Sousse',145900),
 (3377,'Kahramanmaras','TUR','Kahramanmaras',245772),
 (3430,'Odesa','UKR','Odesa',1011000),
 (3581,'St Petersburg','RUS','Pietari',4694000),
 (3770,'Hanoi','VNM','Hanoi',1410000),
 (3815,'El Paso','USA','Texas',563662),
 (3878,'Scottsdale','USA','Arizona',202705),
 (3965,'Corona','USA','California',124966),
 (3973,'Concord','USA','California',121780),
 (3977,'Cedar Rapids','USA','Iowa',120758),
 (3982,'Coral Springs','USA','Florida',117549),
 (4054,'Fairfield','USA','California',92256),
 (4058,'Boulder','USA','Colorado',91238),
 (4061,'Fall River','USA','Massachusetts',90555)

select * from city;

/*Q1. Query all columns for all American cities in the CITY table with populations larger than 100000.
The CountryCode for America is USA.*/
select * from city WHERE population>100000 and country_code="USA";

#Q2. Query the NAME field for all American cities in the CITY table with populations larger than 120000.
select Name from city WHERE population>120000 and country_code="USA";


#Q3. Query all columns (attributes) for every row in the CITY table.
select * from city;



#Q4. Query all columns for a city in CITY with the ID 1661.
select * from city where Id=1661;

#Q5.Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
select * from city where country_code="JPN";

#Q6. Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
select Name from city where country_code="JPN";


 /*---------------------station dataset----------------------*/

 CREATE Table station(
   Id INT,
   city VARCHAR(25),
   Statename VARCHAR(25),
   lat_n int,
   long_W int
 )

insert into station values
(794,'Kissee Mills','MO',139,73),
(824,'Loma Mar','CA',48,130),
(603,'Sandy Hook','CT',72,148),
(478,'Tipton','IN',33,97),
(619,'Arlington','CO',75,92),
(711,'Turner','AR',50,101),
(839,'Slidell','LA',85,151),
(411,'Negreet','LA',98,105),
(588,'Glencoe','KY',46,136),
(665,'Chelsea','IA',98,59),
(342,'Chignik Lagoon','AK',103,153),
(733,'Pelahatchie','MS',38,28),
(441,'Hanna City','IL',50,136),
(811,'Dorrance','KS',102,121),
(698,'Albany','CA',49,80),
(325,'Monument','KS',70,141),
(414,'Manchester','MD',73,37),
(113,'Prescott','IA',39,65),
(971,'Graettinger','IA',94,150),
(266,'Cahone','CO',116,127),
(617,'Sturgis','MS',36,126),
(495,'Upperco','MD',114,29),
(473,'Highwood','IL',27,150),
(959,'Waipahu','HI',106,33),
(438,'Bowdon','GA',88,78),
(571,'Tyler','MN',133,58),
(92,'Watkins','CO',83,96),
(399,'Republic','MI',75,130),
(426,'Millville','CA',32,145),
(844,'Aguanga','CA',79,65),
(321,'Bowdon Junction','GA',85,33),
(606,'Morenci','AZ',104,110),
(957,'South El Monte','CA',74,79),
(833,'Hoskinston','KY',65,65),
(843,'Talbert','KY',39,58),
(166,'Mccomb','MS',74,42),
(339,'Kirk','CO',141,136),
(909,'Carlock','IL',117,84),
(829,'Seward','IL',72,90),
(766,'Gustine','CA',111,140),
(392,'Delano','CA',126,91),
(555,'Westphalia','MI',32,143),
(33,'Saint Elmo','AL',27,50),
(728,'Roy','MT',41,51),
(656,'Pattonsburg','MO',138,32),
(394,'Centertown','MO',133,93),
(366,'Norvell','MI',125,93),
(96,'Raymondville','MO',70,148),
(867,'Beaver Island','MI',81,164),
(977,'Odin','IL',53,115),
(741,'Jemison','AL',62,25),
(436,'West Hills','CA',68,73),
(323,'Barrigada','GU',60,147),
(3,'Hesperia','CA',106,71),
(814,'Wickliffe','KY',80,46),
(375,'Culdesac','ID',47,78),
(467,'Roselawn','IN',87,51),
(604,'Forest Lakes','AZ',144,114),
(551,'San Simeon','CA',37,28),
(706,'Little Rock','AR',122,121),
(647,'Portland','AR',83,44),
(25,'New Century','KS',135,79),
(250,'Hampden','MA',76,26),
(124,'Pine City','MN',119,129),
(547,'Sandborn','IN',55,93),
(701,'Seaton','IL',128,78),
(197,'Milledgeville','IL',90,113),
(613,'East China','MI',108,42),
(630,'Prince Frederick','MD',104,57),
(767,'Pomona Park','FL',100,163),
(679,'Gretna','LA',75,142),
(896,'Yazoo City','MS',95,85),
(403,'Zionsville','IN',57,36),
(519,'Rio Oso','CA',29,105),
(482,'Jolon','CA',66,52),
(252,'Childs','MD',92,104),
(600,'Shreveport','LA',136,38),
(14,'Forest','MS',120,50),
(260,'Sizerock','KY',116,112),
(65,'Buffalo Creek','CO',47,148),
(753,'Algonac','MI',118,80),
(174,'Onaway','MI',108,55),
(263,'Irvington','IL',96,68),
(253,'Winsted','MN',68,72),
(557,'Woodbury','GA',102,93),
(897,'Samantha','AL',75,35),
(98,'Hackleburg','AL',119,120),
(423,'Soldier','KS',77,152),
(361,'Arrowsmith','IL',28,109),
(409,'Columbus','GA',67,46),
(312,'Bentonville','AR',36,78),
(854,'Kirkland','AZ',86,57),
(160,'Grosse Pointe','MI',102,91),
(735,'Wilton','ME',56,157),
(608,'Busby','MT',104,29),
(122,'Robertsdale','AL',97,85),
(93,'Dale','IN',69,34),
(67,'Reeds','MO',30,42),
(906,'Hayfork','CA',35,116),
(34,'Mcbrides','MI',74,35),
(921,'Lee Center','IL',95,77),
(401,'Tennessee','IL',55,155),
(536,'Henderson','IA',77,77),
(953,'Udall','KS',112,59),
(370,'Palm Desert','CA',106,145),
(614,'Benedict','KS',138,95),
(998,'Oakfield','ME',47,132),
(805,'Tamms','IL',59,75),
(235,'Haubstadt','IN',27,32),
(820,'Chokio','MN',81,134),
(650,'Clancy','MT',45,164),
(791,'Scotts Valley','CA',119,90),
(324,'Norwood','MN',144,34),
(442,'Elkton','MD',103,156),
(633,'Bertha','MN',39,105),
(109,'Bridgeport','MI',50,79),
(780,'Cherry','IL',68,46),
(492,'Regina','KY',131,90),
(965,'Griffin','GA',38,151),
(778,'Pine Bluff','AR',60,145),
(337,'Mascotte','FL',121,146),
(259,'Baldwin','MD',81,40),
(955,'Netawaka','KS',109,119),
(752,'East Irvine','CA',106,115),
(886,'Pony','MT',99,162),
(200,'Franklin','LA',82,31),
(384,'Amo','IN',103,159),
(518,'Vulcan','MO',108,91),
(188,'Prairie Du Rocher','IL',75,70),
(161,'Alanson','MI',90,72),
(486,'Delta','LA',136,49),
(406,'Carver','MN',45,122),
(940,'Paron','AR',59,104),
(237,'Winchester','ID',38,80),
(465,'Jerome','AZ',121,34),
(591,'Baton Rouge','LA',129,71),
(570,'Greenview','CA',80,57),
(429,'Lucerne Valley','CA',35,48),
(278,'Cromwell','MN',128,53),
(927,'Quinter','KS',59,25),
(59,'Whitewater','MO',82,71),
(218,'Round Pond','ME',127,124),
(291,'Clarkdale','AZ',58,73),
(668,'Rockton','IL',116,86),
(682,'Pheba','MS',90,127),
(775,'Eleele','HI',80,152),
(527,'Auburn','IA',95,137),
(108,'North Berwick','ME',70,27),
(190,'Oconee','GA',92,119),
(232,'Grandville','MI',38,70),
(405,'Susanville','CA',128,80),
(273,'Rosie','AR',72,161),
(813,'Verona','MO',109,152),
(444,'Richland','GA',105,113),
(899,'Fremont','MI',54,150),
(738,'Philipsburg','MT',95,72),
(215,'Kensett','IA',55,139),
(743,'De Tour Village','MI',25,25),
(377,'Koleen','IN',137,110),
(727,'Winslow','IL',113,38),
(363,'Reasnor','IA',41,162),
(117,'West Grove','IA',127,99),
(420,'Frankfort Heights','IL',71,30),
(888,'Bono','AR',133,150),
(784,'Biggsville','IL',85,138),
(413,'Linthicum Heights','MD',127,67),
(695,'Amazonia','MO',45,148),
(609,'Marysville','MI',85,132),
(471,'Cape Girardeau','MO',73,90),
(649,'Pengilly','MN',25,154),
(946,'Newton Center','MA',48,144),
(380,'Crane Lake','MN',72,43),
(383,'Newbury','MA',128,85),
(44,'Kismet','KS',99,156),
(433,'Canton','ME',98,105),
(283,'Clipper Mills','CA',113,56),
(474,'Grayslake','IL',61,33),
(233,'Pierre Part','LA',52,90),
(990,'Bison','KS',132,74),
(502,'Bellevue','KY',127,121),
(327,'Ridgway','CO',77,110),
(4,'South Britain','CT',65,33),
(228,'Rydal','GA',35,78),
(642,'Lynnville','KY',25,146),
(885,'Deerfield','MO',40,35),
(539,'Montreal','MO',129,127),
(202,'Hope','MN',140,43),
(593,'Aliso Viejo','CA',67,131),
(521,'Gowrie','IA',130,127),
(938,'Andersonville','GA',141,72),
(919,'Knob Lick','KY',135,33),
(528,'Crouseville','ME',36,81),
(331,'Cranks','KY',55,27),
(45,'Rives Junction','MI',94,116),
(944,'Ledyard','CT',134,143),
(949,'Norway','ME',83,88),
(88,'Eros','LA',95,58),
(878,'Rantoul','KS',31,118),
(35,'Richmond Hill','GA',39,113),
(17,'Fredericktown','MO',105,112),
(447,'Arkadelphia','AR',98,49),
(498,'Glen Carbon','IL',60,140),
(351,'Fredericksburg','IN',44,78),
(774,'Manchester','IA',129,123),
(116,'Mc Henry','MD',93,112),
(963,'Eriline','KY',93,65),
(643,'Wellington','KY',100,31),
(781,'Hoffman Estates','IL',129,53),
(364,'Howard Lake','MN',125,78),
(777,'Edgewater','MD',130,72),
(15,'Ducor','CA',140,102),
(983,'Patriot','IN',82,46),
(799,'Corriganville','MD',141,153),
(581,'Carlos','MN',114,66),
(825,'Addison','MI',96,142)



#Q7. Query a list of CITY and STATE from the STATION table.
select city,statename from station;

/* Q8.Query a list of CITY names from STATION for cities that have an even ID number. Print the results
in any order, but exclude duplicates from the answer.*/
SELECT DISTINCT city
FROM station
WHERE Id % 2 = 0;

/*Q9. Find the difference between the total number of CITY entries in the table and the number of
distinct CITY entries in the table.*/
select count(*) - count(DISTINCT city) as diff from station;

/*Q10. Query the two cities in STATION with the shortest and longest CITY names, as well as their
respective lengths (i.e.: number of characters in the name). If there is more than one smallest or
largest city, choose the one that comes first when ordered alphabetically.*/
SELECT city as short_city,LENGTH(city) as city_length
FROM station
ORDER BY LENGTH(city), city
LIMIT 1; -- Shortest

SELECT city as short_city,LENGTH(city) as city_length
FROM station
ORDER BY LENGTH(city) DESC, city
LIMIT 1 -- Longest

#Q11.Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

SELECT DISTINCT city
FROM station
WHERE city REGEXP '^[aeiouAEIOU]';

#Q12. Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

SELECT DISTINCT city
FROM station
WHERE city REGEXP '[aeiouAEIOU]$';

#Q13.Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

SELECT DISTINCT city
FROM station
WHERE city REGEXP '^[^aeiouAEIOU]';


#Q14. Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

SELECT DISTINCT city
FROM station
WHERE city REGEXP '[^aeiouAEIOU]$';


/*Q15.Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. 
Your result cannot contain duplicates.*/
SELECT DISTINCT city
FROM station
WHERE city REGEXP '^[^aeiouAEIOU]' or city REGEXP '[^aeiouAEIOU]$' ;


/* Q16. Query the list of CITY names from STATION that do not start with vowels and do not end with
vowels. Your result cannot contain duplicates. */
SELECT DISTINCT city
FROM station
WHERE city REGEXP '^[^aeiouAEIOU]' and city REGEXP '[^aeiouAEIOU]$';

/* Q.17. Table: Product
Column Name Type
product_id int
product_name varchar
unit_price int
product_id is the primary key of this table.
Each row of this table indicates the name and the price of each product.

Table: Sales
Column Name Type
seller_id int
product_id int
buyer_id int
sale_date date
quantity int
price int
This table has no primary key, it can have repeated rows.

product_id is a foreign key to the Product table.
Each row of this table contains some information about one sale.

Write an SQL query that reports the products that were only sold in the first quarter of 2019. That is,
between 2019-01-01 and 2019-03-31 inclusive.
Return the result table in any order. */


create table product(
  product_id int,
product_name varchar(30),
unit_price int,
PRIMARY KEY(product_id)
);

insert into  product values (1,"S8",1000),
(2,"G4",800),
(3,"iPhone",1400)


create table sales (
seller_id int,
product_id int,
buyer_id int,
sale_date date,
quantity int,
price int,
FOREIGN KEY (product_id) REFERENCES product(product_id)
)



insert into sales values 
(1, 1, 1, "2019-01-21", 2, 2000),
(1, 2, 2, "2019-02-17", 1, 800),
(2, 2, 3, "2019-06-02", 1, 800),
(3, 3, 4, "2019-05-13", 2, 2800)

select * from product;

select * from sales;

select p.product_id,p.product_name,s.sale_date
from sales as s join product as p 
on s.product_id = p.product_id
where s.sale_date>"2019-01-01" and s.sale_date <="2019-03-31";


/*Q18.
Table: Views
Column Name Type
article_id int
author_id int
viewer_id int
view_date date
There is no primary key for this table, it may have duplicate rows.
Each row of this table indicates that some viewer viewed an article (written by some author) on some
date.
Note that equal author_id and viewer_id indicate the same person.

Write an SQL query to find all the authors that viewed at least one of their own articles.
Return the result table sorted by id in ascending order.
The query result format is in the following example.
*/

create table book_views(
  article_id int,
author_id int,
viewer_id int,
view_date date
)

insert into book_views VALUES
(1, 3, 5, "2019-08-01"),
(1, 3, 6, "2019-08-02"),
(2, 7, 7, "2019-08-01"),
(2, 7, 6, "2019-08-02"),
(4, 7, 1, "2019-07-22"),
(3, 4, 4, "2019-07-21"),
(3, 4, 4, "2019-07-21")

select DISTINCT author_id from book_views where author_id=viewer_id;


/* Q19.Table: Delivery
Column Name Type
delivery_id int
customer_id int
order_date date
customer_pref_delivery_date date

delivery_id is the primary key of this table.
The table holds information about food delivery to customers that make orders at some date and
specify a preferred delivery date (on the same order date or after it).

If the customer's preferred delivery date is the same as the order date, then the order is called
immediately; otherwise, it is called scheduled.
Write an SQL query to find the percentage of immediate orders in the table, rounded to 2 decimal
places.*/

create table Delivery (
delivery_id int,
customer_id int,
order_date date,
customer_pref_delivery_date date,
PRIMARY KEY (delivery_id)
)

insert into Delivery values
(1, 1, "2019-08-01", "2019-08-02"),
(2, 5, "2019-08-02", "2019-08-02"),
(3, 1, "2019-08-11", "2019-08-11"),
(4, 3, "2019-08-24", "2019-08-26"),
(5, 4, "2019-08-21", "2019-08-22"),
(6, 2, "2019-08-11", "2019-08-13")

SELECT
    COUNT(*) AS total_rows,
    SUM(CASE WHEN order_date = customer_pref_delivery_date THEN 1 ELSE 0 END) AS matching_rows,
    ROUND((SUM(CASE WHEN order_date = customer_pref_delivery_date THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS percentage
FROM Delivery;


/*Q20.
Table: Ads
Column Name Type
ad_id int
user_id int
action enum
(ad_id, user_id) is the primary key for this table.
Each row of this table contains the ID of an Ad, the ID of a user, and the action taken by this user
regarding this Ad.
The action column is an ENUM type of ('Clicked', 'Viewed', 'Ignored').

A company is running Ads and wants to calculate the performance of each Ad.
Performance of the Ad is measured using Click-Through Rate (CTR) where:
Write an SQL query to find the ctr of each Ad. Round ctr to two decimal points.
Return the result table ordered by ctr in descending order and by ad_id in ascending order in case of a
tie.
*/

create table Ads (
  ad_id int,
user_id int,
actions enum('Clicked', 'Viewed', 'Ignored'),
PRIMARY KEY(ad_id, user_id)
);

INSERT INTO Ads VALUES
(1, 1, "Clicked"),
(2, 2, "Clicked"),
(3, 3, "Viewed"),
(5, 5, "Ignored"),
(1, 7, "Ignored"),
(2, 7, "Viewed"),
(3, 5, "Clicked"),
(1, 4, "Viewed"),
(2, 1,"Viewed"),
(1, 2, "Clicked")

select a.ad_id ,CASE WHEN a.click_cnt=0 AND a.view_cnt=0 THEN 0 ElSE ROUND((a.click_cnt/(a.click_cnt+a.view_cnt))* 100,2) END as ctr 
from (select ad_id, SUM(CASE WHEN actions="Clicked" THEN 1 ELSE 0 END) as click_cnt,
SUM(CASE WHEN actions="Viewed" THEN 1 ELSE 0 END) as view_cnt
from Ads GROUP BY ad_id) as a ORDER BY ctr DESC;


/* Q21.
Table: Employee
Column Name Type
employee_id int
team_id int
employee_id is the primary key for this table.
Each row of this table contains the ID of each employee and their respective team.

Write an SQL query to find the team size of each of the employees.
Return result table in any order.*/

create table Employee(
  employee_id int,
team_id int
)

insert into Employee VALUES
(1, 8),
(2, 8),
(3, 8),
(4, 7),
(5, 9),
(6, 9)

select a.employee_id , b.team_size 
from Employee as a join (select team_id,count(*) as team_size from Employee group by team_id) as b 
where  a.team_id =b.team_id;


/*
Q22.
Table: Countries
Column Name Type
country_id int
country_name varchar
country_id is the primary key for this table.
Each row of this table contains the ID and the name of one country.

Table: Weather
Column Name Type
country_id int
weather_state int
day date
(country_id, day) is the primary key for this table.
Each row of this table indicates the weather state in a country for one day.

Write an SQL query to find the type of weather in each country for November 2019.
The type of weather is:
● Cold if the average weather_state is less than or equal 15,
● Hot if the average weather_state is greater than or equal to 25, and
● Warm otherwise.
Return result table in any order.
*/


create table countries(
country_id int,
country_name varchar(50)
);

insert into countries VALUES
(2, "USA"),
(3, "Australia"),
(7, "Peru"),
(5, "China"),
(8, "Morocco"),
(9, "Spain")

create table weather(
  country_id int,
weather_state int,
day date,
PRIMARY KEY(country_id,day)
);

insert into weather VALUES
(2, 15, " 2019-11-01"),
(2, 12, " 2019-10-28"),
(2, 12, " 2019-10-27"),
(3, -2, " 2019-11-10"),
(3, 0 , "2019-11-11"),
(3, 3 , "2019-11-12"),
(5, 16, " 2019-11-07"),
(5, 18, " 2019-11-09"),
(5, 21, " 2019-11-23"),
(7, 25, " 2019-11-28"),
(7, 22, " 2019-12-01"),
(7, 20, " 2019-12-02"),
(8, 25, " 2019-11-05"),
(8, 27, " 2019-11-15"),
(8, 31, " 2019-11-25"),
(9, 7 , "2019-10-23"),
(9, 3 , "2019-12-23")

select c.country_name ,
case when avg(w.weather_state) <=15 then "cold"
when  avg(w.weather_state) >=25 then "Hot"
else "Warm" end as weather_type
from weather as w 
join countries as c on c.country_id=w.country_id
where MONTH(w.day)=11 GROUP BY c.country_id,c.country_name;


/*
Q23.
Table: Prices
Column Name Type
product_id int
start_date date
end_date date
price int
(product_id, start_date, end_date) is the primary key for this table.
Each row of this table indicates the price of the product_id in the period from start_date to end_date.
For each product_id there will be no two overlapping periods. That means there will be no two
intersecting periods for the same product_id.

Table: UnitsSold
Column Name Type
product_id int
purchase_date date
units int
There is no primary key for this table, it may contain duplicates.
Each row of this table indicates the date, units, and product_id of each product sold.

Write an SQL query to find the average selling price for each product. average_price should be
rounded to 2 decimal places.
Return the result table in any order.
*/


create table prices (
  product_id int,
start_date date,
end_date date,
price int,
PRIMARY KEY(product_id, start_date, end_date)
)

insert into prices VALUES
(1, "2019-02-17" ,"2019-02-28", 5),
(1, "2019-03-01" ,"2019-03-22 ",20),
(2, "2019-02-01" ,"2019-02-20 ",15),
(2, "2019-02-21" ,"2019-03-31 ",30)

create table UnitsSold(
  product_id int,
purchase_date date,
units int
)

insert into UnitsSold VALUES
(1, "2019-02-25", 100),
(1, "2019-03-01", 15),
(2, "2019-02-10", 200),
(2, "2019-03-22", 30)


select s.product_id,round(sum((s.Units*p.price))/sum(s.Units),2) as average_price from UnitsSold as s 
join prices as p on s.purchase_date BETWEEN p.start_date AND p.end_date AND s.product_id=p.product_id
group by s.product_id;


/*
Q24.
Table: Activity
Column Name Type
player_id int
device_id int
event_date date
games_played int
(player_id, event_date) is the primary key of this table.
This table shows the activity of players of some games.
Each row is a record of a player who logged in and played a number of games (possibly 0) before
logging out on someday using some device.

Write an SQL query to report the first login date for each player.
*/

create Table Activity
(
player_id int,
device_id int,
event_date date,
games_played int,
PRIMARY KEY (player_id, event_date)
)

insert INTO Activity VALUES
(1, 2, "2016-03-01" ,5),
(1, 2, "2016-05-02" ,6),
(2, 3, "2017-06-25" ,1),
(3, 1, "2016-03-02" ,0),
(3, 4, "2018-07-03" ,5)

select player_id,min(event_date) as first_login from Activity 
group by player_id;

/*Q.25
Write an SQL query to report the device that is first logged in for each player.
Return the result table in any order.*/


SELECT l.player_id,l.device_id
FROM (
    select player_id,min(event_date) as first_login from Activity 
group by player_id
) AS min_dates
JOIN  Activity AS l ON min_dates.player_id = l.player_id AND min_dates.first_login = l.event_date;


/*
Q26.
Table: Products
Column Name Type
product_id int
product_name varchar
product_category varchar
product_id is the primary key for this table.
This table contains data about the company's products.

Table: Orders
Column Name Type
product_id int
order_date date
unit int
There is no primary key for this table. It may have duplicate rows.
product_id is a foreign key to the Products table.
unit is the number of products ordered in order_date.

Write an SQL query to get the names of products that have at least 100 units ordered in February 2020
and their amount.
*/

create table products (
product_id int,
product_name varchar(50),
product_category varchar(50),
PRIMARY KEY(product_id)
)


create table orders(
product_id int,
order_date date,
unit int,
Foreign Key (product_id) REFERENCES products(product_id)
)

insert into products VALUES
(1, "Leetcode Solutions", "Book"),
(2, "Jewels of Stringology", "Book"),
(3, "HP", "Laptop"),
(4, "Lenovo", "Laptop"),
(5, "Leetcode Kit", "T-shirt")

insert into orders values
(1, "2020-02-05", 60),
(1, "2020-02-10", 70),
(2, "2020-01-18", 30),
(2, "2020-02-11", 80),
(3, "2020-02-17", 2),
(3, "2020-02-24", 3),
(4, "2020-03-01", 20),
(4, "2020-03-04", 30),
(4, "2020-03-04", 60),
(5, "2020-02-25", 50),
(5, "2020-02-27", 50),
(5, "2020-03-01", 50)


select p.product_name,o.sum_unit from (select product_id,sum(unit) as sum_unit from orders where month(order_date)=2 group by product_id) as o 
join products as p on o.product_id=p.product_id where o.sum_unit>=100;


/*
Q27.
Table: Users
Column Name Type
user_id int
name varchar
mail varchar
user_id is the primary key for this table.
This table contains information of the users signed up in a website. Some emails are invalid.
Write an SQL query to find the users who have valid emails.
A valid e-mail has a prefix name and a domain where:
● The prefix name is a string that may contain letters (upper or lower case), digits, underscore
'_', period '.', and/or dash '-'. The prefix name must start with a letter.
● The domain is '@leetcode.com'.
Return the result table in any order.
*/

create table Users (
  user_id int,
name varchar(50),
mail varchar(50),
PRIMARY KEY(user_id)
)

insert into Users VALUES
(1, "Winston", "winston@leetcode.com"),
(2, "Jonathan" ,"jonathanisgreat"),
(3, "Annabelle" ,"bella-@leetcode.com"),
(4, "Sally", "sally.come@leetcode.com"),
(5, "Marwan" ,"quarz#2020@leetcode.com"),
(6, "David" , "david69@gmail.com"),
(7, "Shapiro", ".shapo@leetcode.com")

select * from Users WHERE mail REGEXP "^[a-zA-Z][a-zA-Z0-9._%+-]*@leetcode\.com$";


/*
Q28.
Table: Customers
Column Name Type
customer_id int
name varchar
country varchar
customer_id is the primary key for this table.
This table contains information about the customers in the company.

Table: Product

Column Name Type
customer_id int
name varchar
country varchar
product_id is the primary key for this table.
This table contains information on the products in the company.
price is the product cost.

Table: Orders
Column Name Type
order_id int
customer_id int
product_id int
order_date date
quantity int
order_id is the primary key for this table.
This table contains information on customer orders.
customer_id is the id of the customer who bought "quantity" products with id "product_id".
Order_date is the date in format ('YYYY-MM-DD') when the order was shipped.

Write an SQL query to report the customer_id and customer_name of customers who have spent at
least $100 in each month of June and July 2020.
*/

create table customers(
customer_id int,
name varchar(50),
country varchar(50)
)


insert into customers VALUES
(1, "Winston" ,"USA"),
(2, "Jonathan" ,"Peru"),
(3, "Moustafa" ,"Egypt")



create table product_demo(
  product_id int,
  description varchar(50),
  price int
)


insert into product_demo VALUES
(10, "LC Phone", 300),
(20, "LC T-Shirt", 10),
(30, "LC Book", 45),
(40, "LC Keychain", 2)

create table cus_order(
order_id int,
customer_id int,
product_id int,
order_date date,
quantity int
)

insert into cus_order  VALUES
(1, 1, 10, "2020-06-10", 1),
(2, 1, 20, "2020-07-01", 1),
(3, 1, 30, "2020-07-08", 2),
(4, 2, 10, "2020-06-15", 2),
(5, 2, 40, "2020-07-01", 10),
(6, 3, 20, "2020-06-24", 2),
(7, 3, 30, "2020-06-25", 2),
(9, 3, 30, "2020-05-08", 3)


select f.customer_id ,f.name from(
select o.customer_id,EXTRACT(MONTH FROM o.order_date) as mnth,c.name, sum(o.quantity*p.price) as sum from cus_order as o 
join product_demo as p on o.product_id=p.product_id
join customers as c on o.customer_id=c.customer_id
where  month(order_date) in (6,7) GROUP BY o.customer_id,c.name,EXTRACT(MONTH FROM o.order_date)
ORDER BY c.name
)  as f where f.sum>=100 
group  by f.customer_id ,f.name
having COUNT(*) =2;

/*
Q29.
Table: TVProgram
Column Name Type
program_date date
content_id int
channel varchar
(program_date, content_id) is the primary key for this table.
This table contains information about the programs on the TV.
content_id is the id of the program in some channel on the TV.
Table: Content
Column Name Type
content_id varchar
title varchar
Kids_content enum
content_type varchar
content_id is the primary key for this table.
Kids_content is an enum that takes one of the values ('Y', 'N') where:

'Y' means content for kids, otherwise 'N' is not content for kids.
content_type is the category of the content as movies, series, etc.

Write an SQL query to report the distinct titles of the kid-friendly movies streamed in June 2020.

*/

create table tvprogram (
program_date date,
content_id int,
channel varchar(50),
Primary Key(program_date, content_id)
)

insert into tvprogram VALUES
("2020-06-10 08:00", 1, "LC-Channel"),
("2020-05-11 12:00", 2, "LC-Channel"),
("2020-05-12 12:00", 3, "LC-Channel"),
("2020-05-13 14:00", 4, "Disney Ch"),
("2020-06-18 14:00", 4, "Disney Ch"),
("2020-07-15 16:00", 5, "Disney Ch")

create table contents(
content_id varchar(50),
title varchar(50),
Kids_content enum('Y','N'),
content_type varchar(50),
primary key(content_id)
)

insert into contents VALUES
(1, "Leetcode Movie", "N" ,"Movies"),
(2, "Alg. for Kids","Y", "Series"),
(3, "Database Sols", "N", "Series"),
(4, "Aladdin", "Y", "Movies"),
(5, "Cinderella", "Y", "Movies")


select distinct(title) from tvprogram  as t join contents as c 
on t.content_id=c.content_id where month(program_date)=6 and Kids_content='Y';


/*
Q30.

Table: NPV
Column Name Type
id int
year int
npv int
(id, year) is the primary key of this table.
The table has information about the id and the year of each inventory and the corresponding net
present value.

Table: Queries
Column Name Type
id int
year int
(id, year) is the primary key of this table.
The table has information about the id and the year of each inventory query.

Write an SQL query to find the npv of each query of the Queries table.
*/


create table NPV(
id int,
year int,
npv int,
primary key(id, year)
)

insert into NPV VALUES
(1, 2018, 100),
(7, 2020, 30),
(13, 2019, 40),
(1, 2019, 113),
(2, 2008, 121),
(3, 2009, 12),
(11, 2020, 99),
(7, 2019, 0)

create table  queries(
  id int,
year int,
primary key(id, year)
)

insert into queries values
(1 ,2019),
(2 ,2008),
(3 ,2009),
(7 ,2018),
(7 ,2019),
(7 ,2020),
(13, 2019)

select * FROM queries;

select q.id,q.year,n.npv from queries as q
join NPV as n on q.id=n.id and n.year=q.year



/* Q.31
Write an SQL query to find the npv of each query of the Queries table.
*/
select q.id,q.year,n.npv from queries as q
join NPV as n on q.id=n.id and n.year=q.year


/*
Q32.
Table: Employees
Column Name Type
id int
name varchar
id is the primary key for this table.
Each row of this table contains the id and the name of an employee in a company.

Table: EmployeeUNI
Column Name Type
id int
unique_id int
(id, unique_id) is the primary key for this table.
Each row of this table contains the id and the corresponding unique id of an employee in the
company.

Write an SQL query to show the unique ID of each user, If a user does not have a unique ID replace just
show null.
Return the result table in any order.
*/

create table employees(
  id int,
name varchar(50),
primary key(id)
)

insert into employees values
(1 ,"Alice"),
(7 ,"Bob"),
(11," Meir"),
(90," Winston"),
(3 ,"Jonathan")

create table employeeuni(
  id int,
unique_id int,
primary key(id, unique_id) 
)

insert into employeeuni VALUES
(3 ,1),
(11, 2),
(90, 3)

select  e.name ,eu.unique_id from employees as e 
left join employeeuni as eu on
e.id =eu.id;


/*
Q.33
Table: Users
Column Name Type
id int
name varchar
id is the primary key for this table.
name is the name of the user.
Table: Rides
Column Name Type
id int
user_id int
distance int
id is the primary key for this table.
user_id is the id of the user who travelled the distance "distance".
Write an SQL query to report the distance travelled by each user.
Return the result table ordered by travelled_distance in descending order, if two or more users
travelled the same distance, order them by their name in ascending order.
*/

create table users(
  id int,
name varchar(50),
primary key(id))

insert into users values
(1 ,"Alice"),
(2 ,"Bob"),
(3 ,"Alex"),
(4 ,"Donald"),
(7 ,"Lee"),
(13,"Jonathan"),
(19,"Elvis")

create table rides(
id int,
user_id int,
distance int,
primary key(id),
Foreign Key (user_id) REFERENCES users(id)
)

insert into rides  values
(1, 1 , 120),
(2, 2 , 317),
(3, 3 , 222),
(4, 7 , 100),
(5, 13,  312),
(6, 19,  50),
(7, 7 , 120),
(8, 19,  400),
(9, 7 , 230)

select u.name, IFNULL(d.total_distance,0) as total_distance  from (
select user_id,sum(distance) as total_distance from rides GROUP BY user_id) as d 
left join users as u on d.user_id=u.id 
UNION
select u.name,IFNULL(d2.total_distance,0) as  total_distance  from (
select user_id,sum(distance) as total_distance from rides GROUP BY user_id) as d2
right join users as u on d2.user_id=u.id 
ORDER BY total_distance DESC,name


/*
Q34.
Table: Products
Column Name Type
product_id int
product_name varchar
product_category varchar
product_id is the primary key for this table.
This table contains data about the company's products.

Table: Orders
Column Name Type
product_id int
order_date date
unit int
There is no primary key for this table. It may have duplicate rows.
product_id is a foreign key to the Products table.
unit is the number of products ordered in order_date.

Write an SQL query to get the names of products that have at least 100 units ordered in February 2020
and their amount.
*/

create table products_d (
product_id int,
product_name varchar(50),
product_category varchar(50),
PRIMARY KEY(product_id)
)


create table orders_d(
product_id int,
order_date date,
unit int,
Foreign Key (product_id) REFERENCES products(product_id)
)

insert into products_d VALUES
(1, "Leetcode Solutions", "Book"),
(2, "Jewels of Stringology", "Book"),
(3, "HP", "Laptop"),
(4, "Lenovo", "Laptop"),
(5, "Leetcode Kit", "T-shirt")

insert into orders_d values
(1, "2020-02-05", 60),
(1, "2020-02-10", 70),
(2, "2020-01-18", 30),
(2, "2020-02-11", 80),
(3, "2020-02-17", 2),
(3, "2020-02-24", 3),
(4, "2020-03-01", 20),
(4, "2020-03-04", 30),
(4, "2020-03-04", 60),
(5, "2020-02-25", 50),
(5, "2020-02-27", 50),
(5, "2020-03-01", 50)


select p.product_name,o.sum_unit from (select product_id,sum(unit) as sum_unit from orders_d where month(order_date)=2 group by product_id) as o 
join products_d as p on o.product_id=p.product_id where o.sum_unit>=100;

/*
Q35.
Table: Movies
Column Name Type
movie_id int
title varchar
movie_id is the primary key for this table.
The title is the name of the movie.

Table: Users
Column Name Type
user_id int
name varchar
user_id is the primary key for this table.

Table: MovieRating
Column Name Type
movie_id int
user_id int
rating int
created_at date
(movie_id, user_id) is the primary key for this table.
This table contains the rating of a movie by a user in their review.
created_at is the user's review date.

Write an SQL query to:
● Find the name of the user who has rated the greatest number of movies. In case of a tie,
return the lexicographically smaller user name.
● Find the movie name with the highest average rating in February 2020. In case of a tie, return
the lexicographically smaller movie name.
The query result format is in the following example.
*/

create table movies
(
movie_id int,
title varchar(50),
primary key(movie_id)
)

insert into movies VALUES
(1, "Avengers"),
(2, "Frozen 2"),
(3, "Joker")

create table movie_users(
  user_id int,
name varchar(50),
primary key(user_id)
)

insert into movie_users VALUES
(1, "Daniel"),
(2, "Monica"),
(3, "Maria"),
(4, "James")


create table MovieRating(
movie_id int,
user_id int,
rating int,
created_at date,
primary key(movie_id, user_id)
)

insert into MovieRating VALUES
(1, 1, 3, "2020-01-12"),
(1, 2, 4, "2020-02-11"),
(1, 3, 2, "2020-02-12"),
(1, 4, 1, "2020-01-01"),
(2, 1, 5, "2020-02-17"),
(2, 2, 2, "2020-02-01"),
(2, 3, 2, "2020-03-01"),
(3, 1, 3, "2020-02-22"),
(3, 2, 4, "2020-02-25")

select mu.user_id,mu.name, count(*) as cnt from MovieRating as r
join movie_users as mu on r.user_id =mu.user_id
join movies as mv on mv.movie_id =r.movie_id
group by mu.user_id,mu.name order BY cnt DESC,mu.name LIMIT 1

select mv.title ,avg(r.rating) as rating_avg from MovieRating as r
join movie_users as mu on r.user_id =mu.user_id
join movies as mv on mv.movie_id =r.movie_id where MONTH(r.created_at)=2
group by mv.title order by rating_avg desc,mv.title LIMIT  1



/*
Q.36
Table: Users
Column Name Type
id int
name varchar
id is the primary key for this table.
name is the name of the user.
Table: Rides
Column Name Type
id int
user_id int
distance int
id is the primary key for this table.
user_id is the id of the user who travelled the distance "distance".
Write an SQL query to report the distance travelled by each user.
Return the result table ordered by travelled_distance in descending order, if two or more users
travelled the same distance, order them by their name in ascending order.
*/

create table users_d(
  id int,
name varchar(50),
primary key(id))

insert into users_d values
(1 ,"Alice"),
(2 ,"Bob"),
(3 ,"Alex"),
(4 ,"Donald"),
(7 ,"Lee"),
(13,"Jonathan"),
(19,"Elvis")

create table rides_d(
id int,
user_id int,
distance int,
primary key(id),
Foreign Key (user_id) REFERENCES users(id)
)

insert into rides_d  values
(1, 1 , 120),
(2, 2 , 317),
(3, 3 , 222),
(4, 7 , 100),
(5, 13,  312),
(6, 19,  50),
(7, 7 , 120),
(8, 19,  400),
(9, 7 , 230)

select u.name, IFNULL(d.total_distance,0) as total_distance  from (
select user_id,sum(distance) as total_distance from rides GROUP BY user_id) as d 
left join users as u on d.user_id=u.id 
UNION
select u.name,IFNULL(d2.total_distance,0) as  total_distance  from (
select user_id,sum(distance) as total_distance from rides GROUP BY user_id) as d2
right join users as u on d2.user_id=u.id 
ORDER BY total_distance DESC,name


/*
Q37.
Table: Employees
Column Name Type
id int
name varchar
id is the primary key for this table.
Each row of this table contains the id and the name of an employee in a company.

Table: EmployeeUNI
Column Name Type
id int
unique_id int
(id, unique_id) is the primary key for this table.
Each row of this table contains the id and the corresponding unique id of an employee in the
company.

Write an SQL query to show the unique ID of each user, If a user does not have a unique ID replace just
show null.
Return the result table in any order.
*/

create table employes(
  id int,
name varchar(50),
primary key(id)
)

insert into employes values
(1 ,"Alice"),
(7 ,"Bob"),
(11," Meir"),
(90," Winston"),
(3 ,"Jonathan")

create table employeuni(
  id int,
unique_id int,
primary key(id, unique_id) 
)

insert into employeuni VALUES
(3 ,1),
(11, 2),
(90, 3)

select  e.name ,eu.unique_id from employees as e 
left join employeeuni as eu on
e.id =eu.id;


/*
Q.38
Table: Departments
Column Name Type
id int
name varchar
id is the primary key of this table.
The table has information about the id of each department of a university.

Table: Students
Column Name Type
id int
name varchar
department_id int
id is the primary key of this table.
The table has information about the id of each student at a university and the id of the department
he/she studies at.
Write an SQL query to find the id and the name of all students who are enrolled in departments that no
longer exist.
*/

create table departments(
  id int,
name varchar(50),
PRIMARY KEY(id)
)

insert into departments VALUES
(1 ,"Electrical Engineering"),
(7 ,"Computer Engineering"),
(13," Business Administration")


create table Students(
  id int,
name varchar(50),
department_id int,
PRIMARY KEY(id)
)

insert into Students VALUES
(23, "Alice", 1),
(1 , "Bob", 7),
(5 , "Jennifer", 13),
(2 , "John", 14),
(4 , "Jasmine", 77),
(3 , "Steve", 74),
(6 , "Luis", 1),
(8 , "Jonathan", 7),
(7 , "Daiana", 33),
(11, " Madelynn" ,1)

select id,name from Students where department_id not in(select id from departments);


/*
Q39.
Table: Calls
Column Name Type
from_id int
to_id int
duration int
This table does not have a primary key, it may contain duplicates.
This table contains the duration of a phone call between from_id and to_id.
from_id != to_id
Write an SQL query to report the number of calls and the total call duration between each pair of
distinct persons (person1, person2) where person1 < person2.
Return the result table in any order.
*/

create table calls(
  from_id int,
to_id int,
duration int
)

insert into calls VALUES
(1, 2, 59),
(2, 1, 11),
(1, 3, 20),
(3, 4, 100),
(3, 4, 200),
(3, 4, 200),
(4, 3, 499)

SELECT
    IF(from_id < to_id, from_id, to_id) AS person1,
    IF(from_id < to_id, to_id, from_id) AS person2,
    COUNT(*) AS call_count,
    SUM(duration) AS total_duration
FROM calls
GROUP BY person1, person2;


/*
Q40.
Table: Prices
Column Name Type
product_id int
start_date date
end_date date
price int
(product_id, start_date, end_date) is the primary key for this table.
Each row of this table indicates the price of the product_id in the period from start_date to end_date.
For each product_id there will be no two overlapping periods. That means there will be no two
intersecting periods for the same product_id.

Table: UnitsSold
Column Name Type
product_id int
purchase_date date
units int
There is no primary key for this table, it may contain duplicates.
Each row of this table indicates the date, units, and product_id of each product sold.

Write an SQL query to find the average selling price for each product. average_price should be
rounded to 2 decimal places.
Return the result table in any order.
*/


create table prices_d (
  product_id int,
start_date date,
end_date date,
price int,
PRIMARY KEY(product_id, start_date, end_date)
)

insert into prices_d VALUES
(1, "2019-02-17" ,"2019-02-28", 5),
(1, "2019-03-01" ,"2019-03-22 ",20),
(2, "2019-02-01" ,"2019-02-20 ",15),
(2, "2019-02-21" ,"2019-03-31 ",30)

create table UnitSold(
  product_id int,
purchase_date date,
units int
)

insert into UnitSold VALUES
(1, "2019-02-25", 100),
(1, "2019-03-01", 15),
(2, "2019-02-10", 200),
(2, "2019-03-22", 30)


select s.product_id,round(sum((s.Units*p.price))/sum(s.Units),2) as average_price from UnitSold as s 
join prices_d as p on s.purchase_date BETWEEN p.start_date AND p.end_date AND s.product_id=p.product_id
group by s.product_id;


/*
Q41.
Table: Warehouse
Column Name Type
name varchar
product_id int
units int
(name, product_id) is the primary key for this table.
Each row of this table contains the information of the products in each warehouse.
Table: Products
Column Name Type
product_id int
product_name varchar
Width int
Length int
Height int
product_id is the primary key for this table.
Each row of this table contains information about the product dimensions (Width, Length, and Height)
in feets of each product.

*/

create table Warehouse (
  name varchar(50),
product_id int,
units int,
primary key(name, product_id)
)

insert into Warehouse VALUES
("LCHouse1" ,1, 1),
("LCHouse1" ,2, 10),
("LCHouse1" ,3, 5),
("LCHouse2" ,1, 2),
("LCHouse2" ,2, 2),
("LCHouse3" ,4, 1)

create table products_de(
product_id int,
product_name varchar(50),
Width int,
Length int,
Height int,
primary key(product_id)
)

insert into products_de VALUES
(1, "LC-TV" ,5, 50, 40),
(2, "LC-KeyChain" ,5, 5 ,5),
(3, "LC-Phone" ,2, 10, 10),
(4, "LC-T-Shirt" ,4, 10, 20)


select c.name,sum(c.cube_val) as volume from(
select w.name ,w.units, (p.Width*p.Length*p.Height*units) as cube_val from Warehouse as w 
join products_de as p on w.product_id=p.product_id) as c
group by c.name


/* 
Q42.
Table: Sales
Column Name Type
sale_date date
fruit enum
sold_num int
(sale_date, fruit) is the primary key for this table.
This table contains the sales of "apples" and "oranges" sold each day.
Write an SQL query to report the difference between the number of apples and oranges sold each day.
Return the result table ordered by sale_date.
The query result format is in the following example.
*/

create table Sales(
  sale_date date,
fruit enum("apples","oranges"),
sold_num int,
PRIMARY KEY(sale_date, fruit)
)

insert into Sales VALUES
("2020-05-01", "apples",10),
("2020-05-01", "oranges", 8),
("2020-05-02", "apples",15),
("2020-05-02", "oranges", 15),
("2020-05-03", "apples",20),
("2020-05-03", "oranges", 0),
("2020-05-04", "apples",15),
("2020-05-04", "oranges", 16)

SELECT
    sale_date,
    SUM(CASE WHEN fruit = 'apples' THEN sold_num ELSE 0 END) -
    SUM(CASE WHEN fruit = 'oranges' THEN sold_num ELSE 0 END) AS diff
FROM Sales
GROUP BY sale_date
ORDER BY sale_date;

/*
Q.43
Table: Activity
Column Name Type
player_id int
device_id int
event_date date
games_played int
(player_id, event_date) is the primary key of this table.
This table shows the activity of players of some games.
Each row is a record of a player who logged in and played a number of games (possibly 0) before
logging out on someday using some device.

Write an SQL query to report the fraction of players that logged in again on the day after the day they
first logged in, rounded to 2 decimal places. In other words, you need to count the number of players
that logged in for at least two consecutive days starting from their first login date, then divide that
number by the total number of players.
*/

create table Activity_d(
  player_id int,
device_id int,
event_date date,
games_played int,
PRIMARY KEY(player_id, event_date)
)

insert into Activity_d VALUES
(1, 2, "2016-03-01", 5),
(1, 2, "2016-03-02", 6),
(2, 3, "2017-06-25", 1),
(3, 1, "2016-03-02", 0),
(3, 4, "2018-07-03", 5)


SELECT
    ROUND(
        SUM(CASE WHEN datediff(a2.event_date, a1.event_date) = 1 THEN 1 ELSE 0 END) /
        COUNT(DISTINCT a1.player_id),
        2
    ) AS fraction
FROM Activity_d a1
LEFT JOIN Activity_d a2 ON a1.player_id = a2.player_id AND datediff(a2.event_date, a1.event_date) = 1
WHERE a2.player_id IS NOT NULL;


/*
Q.44
Table: Employee
Column Name Type
id int
name varchar
department varchar
managerId int
id is the primary key column for this table.
Each row of this table indicates the name of an employee, their department, and the id of their
manager.
If managerId is null, then the employee does not have a manager.
No employee will be the manager of themself.

Write an SQL query to report the managers with at least five direct reports.
*/

create table employee(
  id int,
name varchar(50),
department varchar(50),
managerId int,
PRIMARY KEY(id)
)

insert into employee VALUES
(101, "John" ,"A", NULL),
(102, "Dan", "A"  ,101),
(103, "James","A" ,101),
(104, "Amy","A"  ,101),
(105, "Anne", "A", 101),
(106, "Ron","B" , 101)

select manager_name from (
select * from employee) e1 JOIN
(select id ,name as manager_name from employee where managerId IS NULL) e2 
on e1.managerId=e2.id
GROUP BY manager_name having count(*) >=5;


/*
Q.45
Table: Student
Column Name Type
student_id int
student_name varchar
gender varchar
dept_id int
student_id is the primary key column for this table.
dept_id is a foreign key to dept_id in the Department tables.
Each row of this table indicates the name of a student, their gender, and the id of their department.

Table: Department
Column Name Type
dept_id int
dept_name varchar
dept_id is the primary key column for this table.
Each row of this table contains the id and the name of a department.

Write an SQL query to report the respective department name and number of students majoring in
each department for all departments in the Department table (even ones with no current students).
Return the result table ordered by student_number in descending order. In case of a tie, order them by
dept_name alphabetically.
*/

create table Department
(
  dept_id int,
dept_name varchar(50),
primary key(dept_id)
)

insert into Department VALUES
(1, "Engineering"),
(2, "Science"),
(3, "Law")

create table student(
  student_id int,
student_name varchar(50),
gender varchar(50),
dept_id int,
primary key(student_id),
Foreign Key (dept_id) REFERENCES Department(dept_id)
)

insert into student VALUES
(1, "Jack" ,"M", 1),
(2, "Jane" ,"F" ,1),
(3, "Mark" ,"M", 2)


select d.dept_name,IFNULL(s.cnt,0) as students_number from 
(select dept_id,count(*) as cnt from student GROUP BY dept_id) s
right join Department d on d.dept_id=s.dept_id
ORDER BY students_number DESC,dept_name


/*
Q46.
Table: Customer
Column Name Type
customer_id int
product_key int
There is no primary key for this table. It may contain duplicates.
product_key is a foreign key to the Product table.
Table: Product
Column Name Type
product_key int
product_key is the primary key column for this table.
Write an SQL query to report the customer ids from the Customer table that bought all the products in
the Product table.
*/
create table product_dem(
  product_key int,
  PRIMARY key(product_key)
)

insert into product_dem VALUES
(23),(24)

create table customer(
customer_id int,
product_key int,
Foreign Key (product_key) REFERENCES product_dem(product_key)
)

insert into customer VALUES
(1, 5),
(2, 6),
(3, 5),
(3, 6),
(1, 6)

select customer_id from customer 
GROUP BY customer_id
having count(DISTINCT product_key) = (select count(*) from product)


/*
Q47.
Table: Project
Column Name Type
project_id int
employee_id int
(project_id, employee_id) is the primary key of this table.
employee_id is a foreign key to the Employee table.
Each row of this table indicates that the employee with employee_id is working on the project with
project_id.

Table: Employee
Column Name Type
employee_id int
name varchar
experience_years int
employee_id is the primary key of this table.
Each row of this table contains information about one employee.
Write an SQL query that reports the most experienced employees in each project. In case of a tie,
report all employees with the maximum number of experience years.
Return the result table in any order.
*/

create table employee_d(
employee_id int,
name varchar(50),
experience_years int,
PRIMARY KEY(employee_id)
)

INSERT INTO employee_d VALUES
(1, "Khaled",3),
(2, "Ali", 2),
(3, "John", 3),
(4, "Doe",2)

create table project(
project_id int,
employee_id int,
PRIMARY KEY(project_id, employee_id),
Foreign Key (employee_id) REFERENCES employee_d(employee_id)
)

INSERT INTO project VALUES 
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 4)

WITH RankedEmployees AS (
select p.project_id,p.employee_id,e.experience_years from project p
join employee_d e on e.employee_id=p.employee_id
JOIN (
    SELECT
      project_id,
      MAX(experience_years) AS max_experience
    FROM project
    JOIN employee_d ON project.employee_id = employee_d.employee_id
    GROUP BY project_id
  ) max_exp_per_project
  ON p.project_id = max_exp_per_project.project_id
     AND e.experience_years = max_exp_per_project.max_experience
)
SELECT
  project_id,
  employee_id,
  experience_years
FROM RankedEmployees;


/*
Q48.
Table: Books
Column Name Type
book_id int
name varchar
available_from date
book_id is the primary key of this table.
Table: Orders
Column Name Type
order_id int
book_id int
quantity int
dispatch_date date
order_id is the primary key of this table.
book_id is a foreign key to the Books table.

Write an SQL query that reports the books that have sold less than 10 copies in the last year,
excluding books that have been available for less than one month from today. Assume today is
2019-06-23.
*/
drop table Books

create table Books(
  book_id int,
name varchar(50),
available_from date,
PRIMARY KEY(book_id)
)

insert into Books VALUES
(6,"Kalila And Demna","2010-01-01"),
(7,"28 Letters", "2012-05-12"),
(8,"The Hobbit", "2019-06-10"),
(9,"13 Reasons Why" ,"2019-06-01"),
(10,"The Hunger Games","2008-09-21")

create table Orders(
  order_id int,
book_id int,
quantity int,
dispatch_date date,
primary key (order_id),
Foreign Key (book_id) REFERENCES Books(book_id)
)

insert into Orders VALUES
(1,1,7,"2019-01-01"),
(2,2,8,"2019-01-01"),
(3,3,9,"2019-01-01"),
(4,4,10,"2019-01-01"),
(5,5,11,"2019-01-01")

SELECT b.book_id, b.name
FROM Books b
LEFT JOIN (
    SELECT book_id, SUM(quantity) AS total_sold
    FROM Orders
    WHERE dispatch_date BETWEEN DATE_SUB('2019-06-23', INTERVAL 1 YEAR) AND '2019-06-23'
    GROUP BY book_id
) o ON b.book_id = o.book_id
WHERE b.available_from <= DATE_SUB('2019-06-23', INTERVAL 1 MONTH)
   OR o.total_sold IS NULL
   OR o.total_sold < 10;

/*
Q49.
Table: Enrollments
Column Name Type
student_id int
course_id int
grade int
(student_id, course_id) is the primary key of this table.

Write a SQL query to find the highest grade with its corresponding course for each student. In case of
a tie, you should find the course with the smallest course_id.
Return the result table ordered by student_id in ascending order.
*/

create table Enrollments(
  student_id int,
course_id int,
grade int,
primary key (student_id, course_id)
)

insert into Enrollments VALUES
(2, 2, 95),
(2, 3, 95),
(1, 1, 90),
(1, 2, 99),
(3, 1, 80),
(3, 2, 75),
(3, 3, 82)

WITH RankedGrades AS (
  SELECT
    student_id,
    course_id,
    grade,
    RANK() OVER (PARTITION BY student_id ORDER BY grade DESC, course_id ASC) AS rnk
  FROM Enrollments
)
SELECT
  student_id,
  course_id,
  grade
FROM RankedGrades
WHERE rnk = 1
ORDER BY student_id;


/*
Q50.

Table: Teams
Column Name Type
team_id int
team_name varchar
team_id is the primary key of this table.
Each row of this table represents a single football team.

Table: Matches
Column Name Type
match_id int
host_team int
guest_team int
host_goals int
guest_goals int
match_id is the primary key of this table.
Each row is a record of a finished match between two different teams.
Teams host_team and guest_team are represented by their IDs in the Teams table (team_id), and they
scored host_goals and guest_goals goals, respectively.

The winner in each group is the player who scored the maximum total points within the group. In the
case of a tie, the lowest player_id wins.
Write an SQL query to find the winner in each group.
*/

create table Teams(
team_id int,
team_name varchar(50)
)

insert into 

create table Matches(
match_id int,
host_team int,
guest_team int,
host_goals int,
guest_goals int
)

