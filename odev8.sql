--1

CREATE TABLE employee 
id integer NOT Null,
name varchart(50) NOT Null,
birthday DATE ,
email VARCHART(100)
);
	

--2

insert into employee (name, birthday, email) values ('Flory', '1995/03/24', 'frilton0@reference.com');
insert into employee (name, birthday, email) values ('Baird', '2001/06/26', 'bcapeling1@youtube.com');
insert into employee (name, birthday, email) values ('Con', '1997/05/03', 'cewestace2@google.ru');
insert into employee (name, birthday, email) values ('Sallee', '2004/04/22', 'sdowall3@odnoklassniki.ru');
insert into employee (name, birthday, email) values ('Mona', '1999/09/08', 'mcantua4@nhs.uk');
insert into employee (name, birthday, email) values ('Berta', '2005/11/18', 'bgaukroger5@slashdot.org');
insert into employee (name, birthday, email) values ('Shena', '2005/06/20', 'shazleton6@ibm.com');
insert into employee (name, birthday, email) values ('Willey', '2001/07/24', 'wpass7@ucoz.ru');
insert into employee (name, birthday, email) values ('Tersina', '2003/03/25', 'tmckeowon8@discuz.net');
insert into employee (name, birthday, email) values ('Pavlov', '2006/01/05', 'pnears9@homestead.com');
insert into employee (name, birthday, email) values ('Briney', '1996/05/18', 'bsurphlissa@illinois.edu');
insert into employee (name, birthday, email) values ('Wyndham', '2002/10/31', 'wconstanceb@list-manage.com');
insert into employee (name, birthday, email) values ('Giusto', '1993/10/03', 'gibbisonc@answers.com');
insert into employee (name, birthday, email) values ('Annabell', '2000/10/18', 'agilardoned@google.com.hk');
insert into employee (name, birthday, email) values ('Dominic', '1995/05/25', 'dstenete@ifeng.com');
insert into employee (name, birthday, email) values ('Jamal', '2001/12/13', 'jsisslandf@xrea.com');
insert into employee (name, birthday, email) values ('Yuri', '1995/03/04', 'yaffusog@tamu.edu');
insert into employee (name, birthday, email) values ('Anjela', '2006/05/14', 'aklaffh@cyberchimps.com');
insert into employee (name, birthday, email) values ('Doralia', '2002/03/14', 'dmapami@oakley.com');
insert into employee (name, birthday, email) values ('Edwina', '2004/01/29', 'eklimashevichj@zimbio.com');
insert into employee (name, birthday, email) values ('Jakob', '1999/04/30', 'jweedallk@google.fr');
insert into employee (name, birthday, email) values ('Alastair', '1995/07/14', 'acakebreadl@qq.com');
insert into employee (name, birthday, email) values ('Chadwick', '2001/01/22', 'cjellimanm@bloglovin.com');
insert into employee (name, birthday, email) values ('Roxanne', '1994/08/12', 'rbriggen@shutterfly.com');
insert into employee (name, birthday, email) values ('Mylo', '2000/12/24', 'messlemonto@addtoany.com');
insert into employee (name, birthday, email) values ('Denis', '1994/09/25', 'dhalkyardp@quantcast.com');
insert into employee (name, birthday, email) values ('Billi', '2000/06/08', 'bwaitonq@gravatar.com');
insert into employee (name, birthday, email) values ('Kelila', '2001/11/26', 'kwoltonr@yellowbook.com');
insert into employee (name, birthday, email) values ('Madelyn', '1997/12/23', 'mfarrins@sphinn.com');
insert into employee (name, birthday, email) values ('Nelli', '2006/04/13', 'nkiddeyt@nifty.com');
insert into employee (name, birthday, email) values ('Yolanda', '2001/09/03', 'ymcfetrichu@google.ru');
insert into employee (name, birthday, email) values ('Marcella', '1994/09/09', 'mcolliberv@si.edu');
insert into employee (name, birthday, email) values ('Ernest', '2002/12/02', 'egadaultw@netlog.com');
insert into employee (name, birthday, email) values ('Domini', '2006/06/30', 'domannionx@domainmarket.com');
insert into employee (name, birthday, email) values ('Anthiathia', '2001/03/04', 'aheffordey@scribd.com');
insert into employee (name, birthday, email) values ('Des', '2007/03/23', 'dvanderbeekz@reverbnation.com');
insert into employee (name, birthday, email) values ('Hasty', '2002/01/18', 'hkahler10@ask.com');
insert into employee (name, birthday, email) values ('Kenon', '2000/10/28', 'kwipper11@wiley.com');
insert into employee (name, birthday, email) values ('Thaddus', '2001/09/14', 'tcaston12@eventbrite.com');
insert into employee (name, birthday, email) values ('Walt', '1998/09/25', 'wcannaway13@ucsd.edu');
insert into employee (name, birthday, email) values ('Helyn', '2000/07/02', 'hdagon14@bloomberg.com');
insert into employee (name, birthday, email) values ('Stephanus', '1996/01/16', 'sgerren15@freewebs.com');
insert into employee (name, birthday, email) values ('Merrel', '1999/11/06', 'mgentle16@biblegateway.com');
insert into employee (name, birthday, email) values ('Kalila', '2003/11/12', 'kferries17@pcworld.com');
insert into employee (name, birthday, email) values ('Jackie', '2000/12/01', 'jdissman18@e-recht24.de');
insert into employee (name, birthday, email) values ('Holli', '1993/08/27', 'hstreetley19@reuters.com');
insert into employee (name, birthday, email) values ('Raimund', '2005/06/16', 'rrichfield1a@berkeley.edu');
insert into employee (name, birthday, email) values ('Mellie', '1993/07/12', 'moliver1b@scribd.com');
insert into employee (name, birthday, email) values ('Sunshine', '2004/01/29', 'showardgater1c@stumbleupon.com');
insert into employee (name, birthday, email) values ('Janith', '2007/12/04', 'jkliment1d@icio.us');



--3

UPDATE employee
SET	name = 'samet'
WHERE name = 'Kalila';

UPDATE employee
SET email = 'XxXxX'
WHERE email ILIKE '%.net'
RETURNING *;

UPDATE employee
SET id = 121
WHERE id = NULL
RETURNING name, id;

UPDATE employee
SET name = 'TECHNICIAN',
	email = 'bot@gmail.com'
WHERE id BETWEEN 15 AND 20
RETURNING name, id, email;

UPDATE employee
SET name = '"Raimund"',
	email = '"hstreetley19@reuters.com"'
WHERE name LIKE '%l'
RETURNING*;



--4

DELETE FROM employee
WHERE id > 100
RETURNING*;

DELETE FROM employee
WHERE name = 'yanlis isim'
RETURNING *;

DELETE FROM employee
WHERE email = 'bot@gmail.com'
RETURNING *;

DELETE FROM employee
WHERE name ILIKE '%kaya'
RETURNING*;

DELETE FROM employee
WHERE email LIKE '%.com'
RETURNING*;
