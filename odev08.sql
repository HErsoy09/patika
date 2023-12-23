-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id  SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
)

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Joby Burger', '1975-08-22', 'jburger0@virginia.edu');
insert into employee (id, name, birthday, email) values (2, 'Valina Hurran', '1988-06-05', 'vhurran1@digg.com');
insert into employee (id, name, birthday, email) values (3, 'Archy Snelling', '1988-02-25', 'asnelling2@java.com');
insert into employee (id, name, birthday, email) values (4, 'Gretta Leddy', '1973-07-06', 'gleddy3@vk.com');
insert into employee (id, name, birthday, email) values (5, 'Loren Tilburn', '1981-09-19', 'ltilburn4@shareasale.com');
insert into employee (id, name, birthday, email) values (6, 'Les Seaward', '1990-03-24', 'lseaward5@parallels.com');
insert into employee (id, name, birthday, email) values (7, 'Rae Northam', '1998-09-12', 'rnortham6@altervista.org');
insert into employee (id, name, birthday, email) values (8, 'Valeria Crigin', '1998-06-04', 'vcrigin7@qq.com');
insert into employee (id, name, birthday, email) values (9, 'Hillary Neads', '1987-09-17', 'hneads8@pagesperso-orange.fr');
insert into employee (id, name, birthday, email) values (10, 'Ingra Brazier', '1994-02-26', 'ibrazier9@addthis.com');
insert into employee (id, name, birthday, email) values (11, 'Lou Larrett', '1994-07-19', 'llarretta@baidu.com');
insert into employee (id, name, birthday, email) values (12, 'Avery Kennefick', '1995-11-15', 'akennefickb@oracle.com');
insert into employee (id, name, birthday, email) values (13, 'Lissa Curness', '1992-02-18', 'lcurnessc@sciencedaily.com');
insert into employee (id, name, birthday, email) values (14, 'Mechelle Meeny', '1966-07-03', 'mmeenyd@answers.com');
insert into employee (id, name, birthday, email) values (15, 'Kale Sample', '1975-08-10', 'ksamplee@google.com.br');
insert into employee (id, name, birthday, email) values (16, 'Wilburt Poytress', '1973-11-20', 'wpoytressf@chron.com');
insert into employee (id, name, birthday, email) values (17, 'Bennie Outright', '1980-02-21', 'boutrightg@bloglines.com');
insert into employee (id, name, birthday, email) values (18, 'Crosby Glentworth', '1968-07-10', 'cglentworthh@google.es');
insert into employee (id, name, birthday, email) values (19, 'Tull McEntegart', '1965-09-11', 'tmcentegarti@youtu.be');
insert into employee (id, name, birthday, email) values (20, 'Courtney Doore', '1995-03-10', 'cdoorej@go.com');
insert into employee (id, name, birthday, email) values (21, 'Jess Corns', '1973-06-04', 'jcornsk@reuters.com');
insert into employee (id, name, birthday, email) values (22, 'Ber Maciak', '1986-08-05', 'bmaciakl@admin.ch');
insert into employee (id, name, birthday, email) values (23, 'Pru Remer', '1975-06-03', 'premerm@over-blog.com');
insert into employee (id, name, birthday, email) values (24, 'Agretha Smeeton', '1996-02-27', 'asmeetonn@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (25, 'Stefanie Johnigan', '1992-07-18', 'sjohnigano@about.com');
insert into employee (id, name, birthday, email) values (26, 'Nerty Clyne', '1977-08-17', 'nclynep@nature.com');
insert into employee (id, name, birthday, email) values (27, 'Abbey Bentote', '1998-02-03', 'abentoteq@friendfeed.com');
insert into employee (id, name, birthday, email) values (28, 'Helsa Birkmyr', '1963-07-20', 'hbirkmyrr@toplist.cz');
insert into employee (id, name, birthday, email) values (29, 'Deni Mouncher', '1989-01-13', 'dmounchers@accuweather.com');
insert into employee (id, name, birthday, email) values (30, 'Leticia Puncher', '1978-10-19', 'lpunchert@dropbox.com');
insert into employee (id, name, birthday, email) values (31, 'Diego Dale', '1972-01-05', 'ddaleu@engadget.com');
insert into employee (id, name, birthday, email) values (32, 'Tatum O''Currigan', '1993-01-17', 'tocurriganv@deviantart.com');
insert into employee (id, name, birthday, email) values (33, 'Cello Meaton', '1996-05-06', 'cmeatonw@accuweather.com');
insert into employee (id, name, birthday, email) values (34, 'Coral Kembley', '1969-09-08', 'ckembleyx@ted.com');
insert into employee (id, name, birthday, email) values (35, 'Micheline McGann', '1987-11-03', 'mmcganny@gravatar.com');
insert into employee (id, name, birthday, email) values (36, 'Victoir Megahey', '1988-08-28', 'vmegaheyz@shinystat.com');
insert into employee (id, name, birthday, email) values (37, 'Brooke Gleaves', '1970-11-12', 'bgleaves10@va.gov');
insert into employee (id, name, birthday, email) values (38, 'Zita Luckin', '1986-05-15', 'zluckin11@indiatimes.com');
insert into employee (id, name, birthday, email) values (39, 'Sydney Cowx', '1968-07-31', 'scowx12@instagram.com');
insert into employee (id, name, birthday, email) values (40, 'Dniren Fairlie', '1998-12-16', 'dfairlie13@bandcamp.com');
insert into employee (id, name, birthday, email) values (41, 'Roarke Niemiec', '1981-07-27', 'rniemiec14@jugem.jp');
insert into employee (id, name, birthday, email) values (42, 'Chrotoem Hazeldene', '2000-05-22', 'chazeldene15@weibo.com');
insert into employee (id, name, birthday, email) values (43, 'Flori Liley', '1990-12-07', 'fliley16@myspace.com');
insert into employee (id, name, birthday, email) values (44, 'David Oakden', '1988-06-10', 'doakden17@unc.edu');
insert into employee (id, name, birthday, email) values (45, 'Atalanta Khristoforov', '1992-01-04', 'akhristoforov18@wordpress.org');
insert into employee (id, name, birthday, email) values (46, 'Emmott Filochov', '1989-04-30', 'efilochov19@thetimes.co.uk');
insert into employee (id, name, birthday, email) values (47, 'Manfred Miklem', '1998-03-15', 'mmiklem1a@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (48, 'Mathilda Houlston', '1968-02-23', 'mhoulston1b@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (49, 'Konstance Bradden', '1983-03-24', 'kbradden1c@harvard.edu');
insert into employee (id, name, birthday, email) values (50, 'Aldridge Bernhardsson', '1996-11-17', 'abernhardsson1d@nhs.uk');

SELECT * FROM employee;

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET birthday='1983-05-01'
WHERE id BETWEEN 11 AND 15;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id BETWEEN 11 AND 15;
