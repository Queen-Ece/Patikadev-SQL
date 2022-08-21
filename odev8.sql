-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
id INT PRIMARY KEY,
name VARCHAR(50) NOT NULL, 
birthday DATE NOT NULL,
email VARCHAR(100) 
)

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Corella', '8/20/2021', 'cleverton0@java.com');
insert into employee (id, name, birthday, email) values (2, 'Gilbert', '8/21/2021', 'gmariette1@pen.io');
insert into employee (id, name, birthday, email) values (3, 'Parker', '9/30/2021', 'paxworthy2@dell.com');
insert into employee (id, name, birthday, email) values (4, 'Nicoline', '2/13/2022', 'nkingsford3@amazon.com');
insert into employee (id, name, birthday, email) values (5, 'Chaunce', '12/3/2021', 'cfeehily4@taobao.com');
insert into employee (id, name, birthday, email) values (6, 'Leanora', '7/6/2022', 'ldevlin5@google.com.hk');
insert into employee (id, name, birthday, email) values (7, 'Sukey', '12/20/2021', 'severwin6@yellowpages.com');
insert into employee (id, name, birthday, email) values (8, 'Janie', '2/15/2022', 'jmcquirter7@walmart.com');
insert into employee (id, name, birthday, email) values (9, 'Phylys', '3/8/2022', 'pfahy8@hugedomains.com');
insert into employee (id, name, birthday, email) values (10, 'Consuelo', '8/16/2021', 'cabatelli9@nps.gov');
insert into employee (id, name, birthday, email) values (11, 'Merrile', '7/29/2022', 'mstianta@netvibes.com');
insert into employee (id, name, birthday, email) values (12, 'Madalena', '3/15/2022', 'mborleyb@de.vu');
insert into employee (id, name, birthday, email) values (13, 'Carlin', '2/18/2022', 'cpiccardc@fastcompany.com');
insert into employee (id, name, birthday, email) values (14, 'Juline', '5/22/2022', 'jhakkingd@skype.com');
insert into employee (id, name, birthday, email) values (15, 'Errol', '10/11/2021', 'ebrooktone@samsung.com');
insert into employee (id, name, birthday, email) values (16, 'Nikolaos', '11/21/2021', 'ncharkhamf@creativecommons.org');
insert into employee (id, name, birthday, email) values (17, 'Hollyanne', '12/13/2021', 'hmussillig@oaic.gov.au');
insert into employee (id, name, birthday, email) values (18, 'Riobard', '7/5/2022', 'rvinsonh@google.com');
insert into employee (id, name, birthday, email) values (19, 'Norry', '6/1/2022', 'nbaeldei@nih.gov');
insert into employee (id, name, birthday, email) values (20, 'Farica', '5/3/2022', 'fbeckfordj@newyorker.com');
insert into employee (id, name, birthday, email) values (21, 'Tadio', '5/4/2022', 'tgrimmerk@angelfire.com');
insert into employee (id, name, birthday, email) values (22, 'Easter', '10/4/2021', 'efreezerl@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (23, 'Octavia', '11/2/2021', 'oandriessenm@gizmodo.com');
insert into employee (id, name, birthday, email) values (24, 'Darryl', '6/13/2022', 'dsousan@histats.com');
insert into employee (id, name, birthday, email) values (25, 'Adena', '4/17/2022', 'ameardono@de.vu');
insert into employee (id, name, birthday, email) values (26, 'Daphne', '12/17/2021', 'dpleadenp@pinterest.com');
insert into employee (id, name, birthday, email) values (27, 'Steffi', '12/19/2021', 'srabsonq@skype.com');
insert into employee (id, name, birthday, email) values (28, 'Trula', '8/13/2021', 'tlynasr@mediafire.com');
insert into employee (id, name, birthday, email) values (29, 'Jonas', '10/8/2021', 'jhackworths@yellowbook.com');
insert into employee (id, name, birthday, email) values (30, 'Rustie', '10/28/2021', 'rhadyet@engadget.com');
insert into employee (id, name, birthday, email) values (31, 'Joel', '9/2/2021', 'jclubleyu@dagondesign.com');
insert into employee (id, name, birthday, email) values (32, 'Blinni', '11/18/2021', 'bpetegreev@indiatimes.com');
insert into employee (id, name, birthday, email) values (33, 'Arron', '1/11/2022', 'adunckleyw@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (34, 'Godwin', '3/30/2022', 'gtraversx@multiply.com');
insert into employee (id, name, birthday, email) values (35, 'Sloan', '1/2/2022', 'ssmurfity@businessweek.com');
insert into employee (id, name, birthday, email) values (36, 'Ariana', '11/27/2021', 'acudihyz@house.gov');
insert into employee (id, name, birthday, email) values (37, 'Janina', '5/4/2022', 'jstoll10@nsw.gov.au');
insert into employee (id, name, birthday, email) values (38, 'Linnie', '2/19/2022', 'lbaff11@google.com.br');
insert into employee (id, name, birthday, email) values (39, 'Mordecai', '10/1/2021', 'mrowesby12@yale.edu');
insert into employee (id, name, birthday, email) values (40, 'Daven', '8/4/2022', 'dludgate13@elegantthemes.com');
insert into employee (id, name, birthday, email) values (41, 'Claretta', '1/27/2022', 'clecky14@unesco.org');
insert into employee (id, name, birthday, email) values (42, 'Margaret', '6/16/2022', 'mshovlin15@linkedin.com');
insert into employee (id, name, birthday, email) values (43, 'Gaelan', '11/7/2021', 'gshufflebotham16@blog.com');
insert into employee (id, name, birthday, email) values (44, 'Josepha', '2/17/2022', 'jwetter17@eepurl.com');
insert into employee (id, name, birthday, email) values (45, 'Josias', '4/25/2022', 'jmasden18@sourceforge.net');
insert into employee (id, name, birthday, email) values (46, 'Charlie', '10/3/2021', 'cgiottini19@clickbank.net');
insert into employee (id, name, birthday, email) values (47, 'Dorolice', '6/20/2022', 'dparfitt1a@wikia.com');
insert into employee (id, name, birthday, email) values (48, 'Kiley', '7/12/2022', 'knewlands1b@bravesites.com');
insert into employee (id, name, birthday, email) values (49, 'Raine', '8/27/2021', 'rmaureen1c@vkontakte.ru');
insert into employee (id, name, birthday, email) values (50, 'Mollie', '7/27/2022', 'msant1d@shop-pro.jp');



Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name='Ali'
WHERE id=2;

UPDATE employee
SET name='Melek',
    email='ali@email.com'
WHERE id=21;

UPDATE employee
SET name='Beren',
    birthday='1980-08-12'
WHERE id= 25;

UPDATE employee
SET name='Rayan',
    email='rayan@email.com',
    birthday='1970-06-21'
WHERE id=45;

UPDATE employee
SET name='Hale'
WHERE id=32;

Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE email = 'paxworthy2@dell.com'; 

DELETE FROM employee
WHERE name = 'Leanora'; 

DELETE FROM employee
WHERE name = 'Nikolaos';

DELETE FROM employee
WHERE id = 37;

DELETE FROM employee
WHERE birthday = '2021-11-02';
