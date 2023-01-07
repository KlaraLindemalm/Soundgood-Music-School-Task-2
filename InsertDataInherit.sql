
INSERT INTO student (person_id, social_security_number,first_name,last_name,role, family_id)
VALUES
  (1, '236746-1633','Michelle','Hyde','student', 100),
  (2, '286703-8960','Illiana','Hyde','student', 100),
  (3, '627917-4532','Kathleen','Baker','student', 101),
  (4, '802682-1121','Joelle','Baker','student', 102),
  (5, '148348-5335','Kiara','Duke','student', 103),
  (6, '262315-6932','Noah','Duke','student', 103),
  (7, '754351-5580','Olympia','Duke','student', 103),
  (8, '633516-5336','Zena','Lowery','student', 104),
  (9, '585614-6725','Callie','Lowery','student', 104),
  (10, '881426-6535','Vivian','Lowery','student', 104),
  (11, '597816-4308','Micah','Lowery','student', 104),
  (12, '648866-3426','Kuame','Perkins','student', NULL),
  (13, '951238-5836','Jasper','Fulton','student', NULL),
  (14, '807403-7324','Timothy','Townsend','student', NULL),
  (15, '671587-2056','Nyssa','Decker','student', NULL),
  (16, '415825-7517','Denise','Welch','student', NULL),
  (17, '636288-9272','Latifah','Valdez','student', NULL),
  (18, '504362-0681','Kadeem','Robertson','student', NULL),
  (19, '678848-6546','Prescott','Nolan','student', NULL),
  (20, '556361-2801','Quail','Cobb','student', NULL),
  (21, '528831-6215','Boris','Cannon','student', NULL),
  (22, '282151-7868','Amos','Crane','student', NULL),
  (23, '368353-9154','Ruby','Thompson','student', NULL),
  (24, '405562-6155','Irma','Robinson','student', NULL),
  (25, '421243-6857','Tate','Spence','student', NULL),
  (26, '576085-7523','Francesca','Romero','student', NULL);
  
 INSERT INTO instructor (person_id, social_security_number,first_name,last_name,role, ensemble_abillity)
VALUES 
  (27, '687117-3102','Avram','Grimes','instructor', 'no'),  
  (28, '759020-7634','Eliana','George','instructor', 'no'),
  (29, '177512-1116','Britanney','Mckee','instructor', 'yes'),
  (30, '591853-1345','Bernard','Mann','instructor', 'no'),
  (31, '232087-8095','Len','Kemp','instructor', 'no'),
  (32, '513881-2812','Quamar','Alvarado','instructor', 'yes');

--CONTACT PERSON
INSERT INTO contact_person(person_id,relation_to_student,email,phone_number)
VALUES
  (1,'friend','diam.lorem.auctor@yahoo.edu','077-955-37-56'),
  (2,'partner','fermentum@protonmail.ca','072-256-43-51'),
  (3,'friend','vitae.posuere@yahoo.ca','072-232-17-84'),
  (4,'family_other','aliquam@yahoo.ca','073-821-91-31'),
  (5,'parent','massa.rutrum@aol.com','078-535-31-33'),
  (6,'partner','curabitur.egestas@google.ca','075-156-39-35'),
  (7,'parent','sapien@outlook.edu','075-818-63-34'),
  (8,'spouse','magna.cras@google.ca','076-579-13-71'),
  (9,'spouse','penatibus.et@google.net','075-995-19-31'),
  (10,'parent','in@icloud.com','071-266-01-64'),
  (11,'partner','donec.porttitor.tellus@icloud.net','072-618-42-22'),
  (12,'family_other','non@aol.org','079-821-44-54'),
  (13,'parent','luctus.curabitur@outlook.com','072-562-31-37'),
  (14,'parent','ligula.donec@hotmail.couk','078-676-23-25'),
  (15,'parent','curabitur.sed.tortor@icloud.edu','077-650-40-84'),
  (16,'parent','nulla.at@protonmail.org','072-028-42-67'),
  (17,'spouse','dignissim.maecenas.ornare@google.ca','073-434-60-53'),
  (18,'partner','elementum.sem@yahoo.ca','076-350-42-32'),
  (19,'partner','mauris.sapien.cursus@aol.org','078-306-61-23'),
  (20,'parent','vivamus.nibh@yahoo.org','071-564-47-46'),
  (21,'spouse','digornare@google.ca','074-464-60-53'),
  (22,'partner','hejhej.sem@yahoo.ca','076-550-30-32'),
  (23,'partner','rasmus.cursus@aol.org','073-708-61-30'),
  (24,'parent','klara.nibh@yahoo.org','076-444-47-46');


--instrument

INSERT INTO instrument (type_name,price_per_month,brand_name)
VALUES
  ('clarinet',300,'fender_musical_instruments'),
  ('trombone',300,'generic_brand'),
  ('ukulele',200,'generic_brand'),
  ('cello',500,'gibson'),
  ('saxophone',400,'gibson'),
  ('ukulele',400,'gibson'),
  ('trombone',450,'steinway_musical_instruments'),
  ('bass',260,'shure'),
  ('piano',866,'generic_brand'),
  ('cello',963,'fender_musical_instruments'),
  ('clarinet',100,'generic_brand'),
  ('bass',350,'steinway_musical_instruments'),
  ('trombone',1912,'fender_musical_instruments'),
  ('piano',1689,'steinway_musical_instruments'),
  ('cello',400,'shure'),
  ('cello',340,'fender_musical_instruments'),
  ('bass',300,'yamaha'),
  ('ukulele',250,'yamaha'),
  ('clarinet',120,'generic_brand'),
  ('bass',540,'steinway_musical_instruments'),
  ('drums',350,'fender_musical_instruments'),
  ('ukulele',200,'generic_brand'),
  ('saxophone',320,'gibson'),
  ('saxophone',240,'shure'),
  ('trombone',481,'fender_musical_instruments'),
  ('bass',310,'shure'),
  ('bass',300,'yamaha'),
  ('ukulele',1413,'yamaha'),
  ('cello',400,'gibson'),
  ('piano',700,'yamaha'),
  ('bass',500,'yamaha'),
  ('cello',450,'shure'),
  ('clarinet',469,'fender_musical_instruments'),
  ('ukulele',250,'yamaha'),
  ('ukulele',200,'shure'),
  ('trombone',310,'generic_brand'),
  ('ukulele',260,'generic_brand'),
  ('clarinet',500,'fender_musical_instruments'),
  ('piano',1500,'steinway_musical_instruments'),
  ('bass',300,'fender_musical_instruments');

--instrument_lease
INSERT INTO instrument_lease (instrument_id, person_id, lease_start_date, active)
VALUES
  (3,2,'24-06-22','Yes'),
  (6,6,'31-03-22','Yes'),
  (40,20,'20-07-22','Yes'),
  (27,15,'27-04-22','Yes'),
  (11,4,'13-03-22','Yes'),
  (30,4,'18-11-22','Yes'),
  (4,3,'22-04-22','Yes');

--adress
INSERT INTO adress (person_id,street,city,zip_code)
VALUES
  (1,'Ap #154-2375 Felis, Avenue','Falun','98410'),
  (2,'Ap #709-2228 Arcu. Rd.','Jönköping','24987'),
  (3,'P.O. Box 302, 4781 Et Road','Tranås','79841'),
  (4,'Ap #606-363 Ut St.','Vetlanda','49495'),
  (5,'279-9998 Ipsum. Road','Avesta','39607'),
  (6,'3313 Ut Road','Falun','91413'),
  (7,'Ap #303-7247 Ipsum Avenue','Mora','71453'),
  (8,'P.O. Box 214, 5335 Vitae, St.','Hudiksvall','32894'),
  (9,'111-3038 At Ave','Hofors','96129'),
  (10,'827-1484 Justo. Av.','Finspång','77678'),
  (11,'677-5551 Tortor Av.','Sandviken','65637'),
  (12,'1529 Auctor Av.','Göteborg','47508'),
  (13,'886-5313 Proin Rd.','Värnamo','63681'),
  (14,'512-1951 Ut St.','Nässjö','34418'),
  (15,'P.O. Box 778, 936 Faucibus. Road','Avesta','11464'),
  (16,'448-780 Egestas Street','Vänersborg','62385'),
  (17,'P.O. Box 255, 8578 Ut Road','Avesta','10704'),
  (18,'8567 Taciti St.','Mjölby','78943'),
  (19,'Ap #360-3856 Sagittis. St.','Linköping','85841'),
  (20,'P.O. Box 396, 7852 Mauris Avenue','Avesta','01632'),
  (21,'P.O. Box 137, 853 Velit Rd.','Bollnäs','25653'),
  (22,'Ap #729-7523 Fames Avenue','Mora','91288'),
  (23,'653-3797 Dui. Road','Sandviken','34819'),
  (24,'2684 Mauris, Avenue','Mjölby','40095'),
  (25,'Ap #458-6205 Quisque Rd.','Mora','38076'),
  (26,'P.O. Box 434, 3444 Scelerisque Av.','Hofors','63563'),
  (27,'Ap #436-667 Ipsum. Rd.','Södertälje','67385'),
  (28,'207-6179 A, Av.','Motala','46282'),
  (29,'Ap #760-976 Curabitur Avenue','Hudiksvall','22703'),
  (30,'721-5413 Amet Street','Nässjö','43647'),
  (31,'796-3549 Gravida St.','Hudiksvall','36845'),
  (32,'P.O. Box 697, 9329 Ullamcorper Rd.','Värnamo','18652');


--email
INSERT INTO email (person_id, email)
VALUES
  (1,'non@outlook.couk'),
  (2,'mauris.morbi@yahoo.edu'),
  (3,'tortor@protonmail.net'),
  (4,'quis.accumsan@hotmail.net'),
  (5,'metus.eu@icloud.ca'),
  (6,'aliquet@yahoo.org'),
  (7,'natoque@hotmail.org'),
  (8,'lacinia@yahoo.org'),
  (9,'sed@aol.org'),
  (10,'id.ante@icloud.couk'),
  (11,'aliquam.arcu@yahoo.couk'),
  (12,'diam.lorem@icloud.org'),
  (13,'nulla@yahoo.org'),
  (14,'et.magnis@outlook.net'),
  (15,'senectus.et@hotmail.couk'),
  (16,'semper.egestas@protonmail.net'),
  (17,'nibh@protonmail.couk'),
  (18,'egestas.fusce@hotmail.com'),
  (19,'eget@protonmail.couk'),
  (20,'pede.et@outlook.ca'),
  (21,'nulla.dignissim@outlook.net'),
  (22,'egestas.nunc.sed@google.com'),
  (23,'mauris@protonmail.edu'),
  (24,'ac@icloud.org'),
  (25,'risus@outlook.ca'),
  (26,'quis@google.org'),
  (27,'tempus.scelerisque@aol.net'),
  (28,'venenatis.lacus@outlook.org'),
  (29,'nec@outlook.org'),
  (30,'mauris.id@protonmail.net'),
  (31,'lobortis@hotmail.ca'),
  (32,'vel.pede@outlook.com');
--phone
INSERT INTO phone (person_id,phone_number)
VALUES
  (1,'078-222-98-15'),
  (2,'078-460-59-81'),
  (3,'079-476-46-33'),
  (4,'070-561-49-86'),
  (5,'078-155-16-42'),
  (6,'073-875-31-83'),
  (7,'071-261-53-11'),
  (8,'072-437-96-08'),
  (9,'077-274-55-66'),
  (10,'071-812-22-57'),
  (11,'073-350-08-14'),
  (12,'074-171-78-94'),
  (13,'073-360-72-51'),
  (14,'075-412-13-56'),
  (15,'073-953-64-81'),
  (16,'074-470-73-78'),
  (17,'072-833-03-36'),
  (18,'076-504-75-78'),
  (19,'075-192-06-25'),
  (20,'078-725-23-67'),
  (21,'077-328-79-56'),
  (22,'075-788-23-16'),
  (23,'071-161-26-21'),
  (24,'075-737-46-43'),
  (25,'077-073-15-47'),
  (26,'076-352-92-75'),
  (27,'076-268-55-26'),
  (28,'078-700-60-16'),
  (29,'074-455-35-72'),
  (30,'070-345-82-28'),
  (31,'076-386-96-53'),
  (32,'077-634-99-83');

--skill_level
INSERT INTO skill_level (skill_id,instrument,skill)
VALUES
  (1,'clarinet','intermediate'),
  (2,'harp','beginner'),
  (3,'bass','advanced'),
  (4,'bass','advanced'),
  (5,'cello','intermediate'),
  (6,'clarinet','intermediate'),
  (7,'mandolin','advanced'),
  (8,'harp','advanced'),
  (9,'bass','advanced'),
  (10,'cello','beginner'),
  (11,'ukulele','beginner'),
  (12,'drums','intermediate'),
  (13,'ukulele','beginner'),
  (14,'cello','intermediate'),
  (15,'drums','beginner'),
  (16,'bass','advanced'),
  (17,'harp','advanced'),
  (18,'ukulele','advanced'),
  (19,'mandolin','advanced'),
  (20,'mandolin','intermediate'),
  (21,'piano','beginner'),
  (22,'piano','intermediate'),
  (23,'saxophone','advanced'),
  (24,'flute','intermediate'),
  (25,'ukulele','beginner'),
  (26,'piano','advanced'),
  (27,'piano','beginner'),
  (28,'harp','advanced'),
  (29,'trombone','intermediate'),
  (30,'bass','beginner'),
  (31,'cello','advanced'),
  (32,'mandolin','intermediate');

--person_skill
INSERT INTO person_skill (person_id,skill_id)
VALUES
(27,1),
(27,2),
(27,3),
(27,4),
(27,5),
(27,6),
(27,7),
(27,8),
(28,20),
(28,31),
(28,21),
(28,7),
(28,24),
(28,32),
(28,19),
(28,25),
(29,14),
(30,19);

--room
INSERT INTO room (location)
VALUES
 (100),
 (101),
 (102),
 (103),
 (104),
 (105),
 (106),
 (107),
 (108),
 (109);


--lesson_price
INSERT INTO lesson_price (price_type,price_skill,discount,instructor_pay,type)
VALUES
-- Individual Beginner
  ('300','0','20','250','Individual Beginner Discounted'),  
-- Individual Intermediate  
  ('300','50','20','300','Individual Intermediate Discounted'),
-- Individual Advanced      
  ('300','100','20','350','Individual Advanced Discounted'),  
-- Group Beginner    
  ('300','0','20','200','Group Beginner Discounted'),
-- Group Intermediate        
  ('250','50','20','250','Group Intermediate Discounted'),
-- Group Advanced      
  ('250','100','20','300', 'Group Advanced Discounted'),
-- Ensemble      
  ('250','0','20','200', 'Ensemble Discounted'),
-- Individual Beginner      
  ('300','0',NULL,'250', 'Individual Beginner'),
-- Individual Intermediate      
  ('300','50',NULL,'300', 'Individual Intermediate'),
-- Individual Advanced    
  ('300','100',NULL,'350', 'Individual Advanced'),
-- Group Beginner    
  ('300','0',NULL,'200', 'Group Beginner'),
-- Group Intermediate
  ('250','50',NULL,'250','Group Intermediate'),
-- Group Advanced    
  ('250','100',NULL,'300', 'Group Advanced'),
-- Ensemble
  ('250','0',NULL,'200', 'Ensemble');

--lesson
INSERT INTO lesson (genre,min_participants,max_participants,lesson_type,confirmed,room_id,time_start,time_end,price_id)
VALUES
 ('rock',5,15,'ensemble','No',1,'2022-10-01 15:00:00','2022-10-01 17:00:00',14),
 ('pop',5,10,'ensemble','No',3,'2022-10-01 15:00:00','2022-10-01 17:00:00',14),
 (NULL,NULL,NULL,'individual','Yes',4,'2022-10-01 15:00:00','2022-10-01 17:00:00',8),
 (NULL,5,10,'group','No',10,'2022-10-01 17:00:00','2022-10-01 17:00:00',13),
 (NULL,4,9,'group','No',8,'2022-10-01 17:00:00','2022-10-01 17:00:00',13),
 ('classical',5,10,'group','No',5,'2022-10-01 17:00:00','2022-10-01 17:00:00',12);


--booking
INSERT INTO booking (lesson_id, student_person_id, instructor_person_id)
VALUES
(3, 1, 27);
