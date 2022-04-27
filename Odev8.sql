CREATE TABLE employee(
	Id SERIAL PRIMARY KEY , 
	name VARCHAR(50) NOT NULL , 
	birthday DATE NOT NULL,
	email VARCHAR(100) 
);



insert into employee (name, birthday, email) values ('Dell Freschi', '1915/11/16', 'dfreschi0@economist.com');
insert into employee (name, birthday, email) values ('Chuck Beddon', '1995/03/24', 'cbeddon1@adobe.com');
insert into employee (name, birthday, email) values ('Rickie Ewbanks', '1948/10/07', null);
insert into employee (name, birthday, email) values ('Blondell Gaynesford', '1903/07/11', 'bgaynesford3@redcross.org');
insert into employee (name, birthday, email) values ('Kitti Aleksankov', '2021/03/22', 'kaleksankov4@soundcloud.com');
insert into employee (name, birthday, email) values ('Maybelle Panyer', '1976/07/26', 'mpanyer5@umn.edu');
insert into employee (name, birthday, email) values ('Feodor Kille', '1968/02/26', 'fkille6@engadget.com');
insert into employee (name, birthday, email) values ('Giorgia Haldene', '1931/02/15', null);
insert into employee (name, birthday, email) values ('Arlin Tempest', '1930/08/26', null);
insert into employee (name, birthday, email) values ('Laurene Dykas', '1973/08/05', 'ldykas9@webmd.com');
insert into employee (name, birthday, email) values ('Panchito Normandale', '1976/01/15', 'pnormandalea@usda.gov');
insert into employee (name, birthday, email) values ('Roderich Gilley', '2001/05/28', 'rgilleyb@java.com');
insert into employee (name, birthday, email) values ('Rhianon Lawlan', '1971/05/14', 'rlawlanc@sfgate.com');
insert into employee (name, birthday, email) values ('Yoshiko Roscow', '1988/07/15', 'yroscowd@biblegateway.com');
insert into employee (name, birthday, email) values ('Clerissa McGrah', '1926/10/19', 'cmcgrahe@amazonaws.com');
insert into employee (name, birthday, email) values ('Husein Knappen', '1929/07/22', null);
insert into employee (name, birthday, email) values ('Kile Rakes', '1927/04/03', 'krakesg@simplemachines.org');
insert into employee (name, birthday, email) values ('Caryl Agott', '1932/04/11', 'cagotth@live.com');
insert into employee (name, birthday, email) values ('Rickert Craig', '2012/12/08', 'rcraigi@linkedin.com');
insert into employee (name, birthday, email) values ('Kacey Gaspard', '1907/08/28', 'kgaspardj@hp.com');
insert into employee (name, birthday, email) values ('Mile Sweedland', '1905/10/13', 'msweedlandk@php.net');
insert into employee (name, birthday, email) values ('Tony Chattey', '1909/01/19', 'tchatteyl@irs.gov');
insert into employee (name, birthday, email) values ('Rufus Thurber', '1959/01/22', 'rthurberm@pcworld.com');
insert into employee (name, birthday, email) values ('Netti Kyngdon', '1986/07/25', 'nkyngdonn@noaa.gov');
insert into employee (name, birthday, email) values ('Kayne Hurles', '1933/05/26', 'khurleso@163.com');
insert into employee (name, birthday, email) values ('Heinrik Timbs', '1956/02/19', 'htimbsp@dion.ne.jp');
insert into employee (name, birthday, email) values ('Norine Small', '1930/09/24', 'nsmallq@alexa.com');
insert into employee (name, birthday, email) values ('Menard Shimoni', '1961/09/08', 'mshimonir@state.gov');
insert into employee (name, birthday, email) values ('Cory Kliesl', '1905/11/04', 'ckliesls@hhs.gov');
insert into employee (name, birthday, email) values ('Wernher Mayworth', '1980/04/11', null);
insert into employee (name, birthday, email) values ('Mercie Hatto', '1951/05/21', 'mhattou@hud.gov');
insert into employee (name, birthday, email) values ('Adam Pfeffer', '1967/09/05', 'apfefferv@timesonline.co.uk');
insert into employee (name, birthday, email) values ('Albina Leeming', '1983/12/15', 'aleemingw@state.tx.us');
insert into employee (name, birthday, email) values ('Prudi Braidley', '1940/07/17', 'pbraidleyx@wufoo.com');
insert into employee (name, birthday, email) values ('Godfry Dyott', '1906/09/24', 'gdyotty@jigsy.com');
insert into employee (name, birthday, email) values ('Shurwood O''Meara', '2016/02/21', 'somearaz@biblegateway.com');
insert into employee (name, birthday, email) values ('Nero Tyrwhitt', '1911/09/16', 'ntyrwhitt10@jimdo.com');
insert into employee (name, birthday, email) values ('Alexio Witham', '1994/05/23', 'awitham11@virginia.edu');
insert into employee (name, birthday, email) values ('Gena Chritchlow', '1918/08/26', 'gchritchlow12@about.com');
insert into employee (name, birthday, email) values ('Vinny Starford', '1990/05/18', 'vstarford13@php.net');
insert into employee (name, birthday, email) values ('Conny Baskeyfied', '1977/05/05', 'cbaskeyfied14@tmall.com');
insert into employee (name, birthday, email) values ('Wally McKissack', '1931/04/26', 'wmckissack15@disqus.com');
insert into employee (name, birthday, email) values ('Taber Duffrie', '1997/03/22', 'tduffrie16@theatlantic.com');
insert into employee (name, birthday, email) values ('Elwira Earwaker', '1900/09/11', 'eearwaker17@tamu.edu');
insert into employee (name, birthday, email) values ('Blake Langhorne', '2018/09/17', 'blanghorne18@aboutads.info');
insert into employee (name, birthday, email) values ('Gerri Message', '1928/08/21', 'gmessage19@merriam-webster.com');
insert into employee (name, birthday, email) values ('Joli Bonnor', '1905/01/10', 'jbonnor1a@census.gov');
insert into employee (name, birthday, email) values ('Shaylynn Sacaze', '2000/09/21', 'ssacaze1b@i2i.jp');
insert into employee (name, birthday, email) values ('Hedvig Edon', '1910/04/22', 'hedon1c@who.int');
insert into employee (name, birthday, email) values ('Roze Schoales', '2020/12/28', 'rschoales1d@mtv.com');


UPDATE employee
SET name='Onur Kus',
	birthday='2000-01-01',
	email='onurkus.com'
WHERE id=10
RETURNING *;

UPDATE employee
SET email='user.com'
WHERE email ISNULL
RETURNING *;


DELETE FROM employee 
WHERE id=11
RETURNING *;

DELETE FROM employee
WHERE Id = 39
RETURNING *;
