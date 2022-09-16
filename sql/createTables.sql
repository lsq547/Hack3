CREATE DATABASE IF NOT EXISTS conygre;
use conygre;
create table compact_discs (id int primary key auto_increment,title varchar (50),artist varchar(30),tracks int,price double);

CREATE TABLE tracks (id int primary key auto_increment,
		     cd_id int not null,
                    title varchar(50),
                    FOREIGN KEY (cd_id) REFERENCES compact_discs(id)
                    
);


insert into compact_discs values(9,'Is This It','The Strokes',11,13.99);
insert into compact_discs values(10,'Just Enough Education to Perform','Stereophonics',11,10.99);
insert into compact_discs values(11,'Parachutes','Coldplay',10,11.99);
insert into compact_discs values(12,'White Ladder','David Gray',10,9.99);
insert into compact_discs values(13,'Greatest Hits','Penelope',14,14.99);
insert into compact_discs values(14,'Echo Park','Feeder',12,13.99);
insert into compact_discs values(15,'Mezzanine','Massive Attack',11,12.99);
insert into compact_discs values(16,'Spice World','Spice Girls',11,4.99);
<<<<<<< HEAD
insert into compact_discs values(19,'attention','charlie',11,3.99);
=======
insert into compact_discs values(17,'snow man','great',11,5.99);
insert into compact_discs values(18,'red','Taylor Swift',11,5.99);
>>>>>>> 650994424cf359ec49ed5900e870c7f960956c12


use conygre; 


insert into tracks values (1, 16, 'Mama');
insert into tracks values (2, 16, 'Wannabe');
insert into tracks values (3, 16, 'Spice up your life');

