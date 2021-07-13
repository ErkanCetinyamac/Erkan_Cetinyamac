-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) 
--olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100));
	
-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Ashia', '1953-05-09', 'alambeth0@state.tx.us');
insert into employee (id, name, birthday, email) values (2, 'Bette-ann', '1968-06-16', 'bbuttrum1@furl.net');
insert into employee (id, name, birthday, email) values (3, 'Walliw', '1944-11-10', 'wmuffin2@reddit.com');
insert into employee (id, name, birthday, email) values (4, 'Hazel', '1939-10-08', 'hfortun3@toplist.cz');
insert into employee (id, name, birthday, email) values (5, 'Conrad', '1945-04-13', 'cstorie4@mapy.cz');
insert into employee (id, name, birthday, email) values (6, 'Katerina', '2009-06-30', 'kschumacher5@photobucket.com');
insert into employee (id, name, birthday, email) values (7, 'Mohandas', '1990-11-10', 'mburger6@wufoo.com');
insert into employee (id, name, birthday, email) values (8, 'Flynn', '2019-12-05', 'frubee7@shop-pro.jp');
insert into employee (id, name, birthday, email) values (9, 'Aeriell', '1945-10-24', 'adavsley8@umich.edu');
insert into employee (id, name, birthday, email) values (10, 'Wiatt', '1988-08-22', 'wfaley9@whitehouse.gov');
insert into employee (id, name, birthday, email) values (11, 'Pepillo', '1954-06-28', 'pbuckthorpa@weather.com');
insert into employee (id, name, birthday, email) values (12, 'Cassondra', '1953-11-28', 'cdudinb@pcworld.com');
insert into employee (id, name, birthday, email) values (13, 'Jennie', '1983-03-27', 'jvizorc@time.com');
insert into employee (id, name, birthday, email) values (14, 'Vittorio', '1940-10-10', 'vscaifed@kickstarter.com');
insert into employee (id, name, birthday, email) values (15, 'Jinny', '1949-03-26', 'jnaullse@google.es');
insert into employee (id, name, birthday, email) values (16, 'Kesley', '1937-12-15', 'kcakebreadf@nba.com');
insert into employee (id, name, birthday, email) values (17, 'Fifi', '1928-01-03', 'fquiniong@jigsy.com');
insert into employee (id, name, birthday, email) values (18, 'Kerr', '1957-12-02', 'kstrugnellh@dmoz.org');
insert into employee (id, name, birthday, email) values (19, 'Jo-anne', '1956-12-29', 'jclarki@studiopress.com');
insert into employee (id, name, birthday, email) values (20, 'Vi', '1989-01-15', 'vlavrinovj@facebook.com');
insert into employee (id, name, birthday, email) values (21, 'Omero', '2003-04-19', 'osissek@nifty.com');
insert into employee (id, name, birthday, email) values (22, 'Candace', '1969-10-22', 'cvossgenl@slideshare.net');
insert into employee (id, name, birthday, email) values (23, 'Alida', '1939-04-12', 'asellmanm@phoca.cz');
insert into employee (id, name, birthday, email) values (24, 'Anthia', '1959-05-27', 'acicutton@netlog.com');
insert into employee (id, name, birthday, email) values (25, 'Ede', '1948-07-31', 'ebleueo@1688.com');
insert into employee (id, name, birthday, email) values (26, 'Manfred', '2005-11-18', 'mnaptinep@free.fr');
insert into employee (id, name, birthday, email) values (27, 'Alison', '2018-07-30', 'afriaryq@dion.ne.jp');
insert into employee (id, name, birthday, email) values (28, 'Way', '1935-11-21', 'wseagraver@cbslocal.com');
insert into employee (id, name, birthday, email) values (29, 'Kaylyn', '1954-01-04', 'kmaddicks@wordpress.com');
insert into employee (id, name, birthday, email) values (30, 'Curtis', '1972-03-21', 'ctookt@feedburner.com');
insert into employee (id, name, birthday, email) values (31, 'Michele', '1973-08-04', 'mvaniniu@guardian.co.uk');
insert into employee (id, name, birthday, email) values (32, 'Karlotte', '2008-01-03', 'kvarahv@samsung.com');
insert into employee (id, name, birthday, email) values (33, 'Man', '1958-04-07', 'mpenvarnew@elpais.com');
insert into employee (id, name, birthday, email) values (34, 'Tory', '1996-06-26', 'tjanosevicx@hp.com');
insert into employee (id, name, birthday, email) values (35, 'Care', '2000-07-08', 'channumy@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (36, 'Hailee', '2012-10-07', 'hdrysdalez@newsvine.com');
insert into employee (id, name, birthday, email) values (37, 'Madelle', '2016-07-26', 'msliney10@bandcamp.com');
insert into employee (id, name, birthday, email) values (38, 'Kinny', '1974-07-25', 'kmccory11@sfgate.com');
insert into employee (id, name, birthday, email) values (39, 'Rodina', '1937-09-18', 'rboler12@xrea.com');
insert into employee (id, name, birthday, email) values (40, 'Emmi', '1923-09-16', 'eflynn13@webmd.com');
insert into employee (id, name, birthday, email) values (41, 'Hedvig', '1953-06-21', 'hknowlman14@behance.net');
insert into employee (id, name, birthday, email) values (42, 'Skelly', '1962-07-05', 'smckibbin15@diigo.com');
insert into employee (id, name, birthday, email) values (43, 'Guss', '2009-11-08', 'gmanclark16@toplist.cz');
insert into employee (id, name, birthday, email) values (44, 'Jeane', '1938-11-07', 'jkilpin17@abc.net.au');
insert into employee (id, name, birthday, email) values (45, 'Sheri', '1970-05-13', 'slief18@bloglovin.com');
insert into employee (id, name, birthday, email) values (46, 'Carlo', '1979-02-17', 'cdouthwaite19@google.com.au');
insert into employee (id, name, birthday, email) values (47, 'Nada', '1985-07-26', 'ntumayan1a@canalblog.com');
insert into employee (id, name, birthday, email) values (48, 'Grover', '1995-12-26', 'gdabling1b@ucla.edu');
insert into employee (id, name, birthday, email) values (49, 'Noella', '1961-11-27', 'ndesouza1c@webs.com');
insert into employee (id, name, birthday, email) values (50, 'Cosette', '2002-06-26', 'cpancoast1d@sbwire.com');


-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET birthday = '2000-01-02'
WHERE name = 'Ashia'
RETURNING *;

UPDATE employee
SET name = 'JohnSnow'
WHERE id = 7
RETURNING *;

UPDATE employee
SET email = 'King@InTheNorth.com'
WHERE name = 'JohnSnow'
RETURNING *;

UPDATE employee
SET email = 'all@thesame.com'
WHERE id >45
RETURNING *;

UPDATE employee
SET birthday = '1994-01-01'
WHERE email = 'all@thesame.com'
RETURNING *;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE ID > 49
RETURNING *;

DELETE FROM employee 
WHERE birthday = '1962-07-05'
RETURNING *;

DELETE FROM employee
WHERE email = 'all@thesame.com'
RETURNING *;

DELETE FROM employee
WHERE name = 'Curtis'
RETURNING *;

DELETE FROM employee
WHERE name = 'JohnSnow' AND email = 'King@InTheNorth.com'
RETURNING *;





	
	
	
	