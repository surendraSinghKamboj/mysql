create wscube;
use wscube;

/* creating a table */

CREATE TABLE users
(
    id int unsigned,
    name varchar(100),
    email varchar(150),
    password varchar(100),
    contact varchar(15),
    address text,
    dob date,
    gender enum("M","F","O"),
    status boolean
);

/* Single row data inserting data into table  */
INSERT INTO users (id,name,email,password,contact,address,dob,gender,status)
VALUES
(1,"Johan","john@gmail.com","12345678","8815203324","Sheopur,Rajasthan","1999-01-01","M",1);


/* Multiple row data inserting data into table  */
INSERT INTO users (id,name,email,password,contact,address,dob,gender,status)
VALUES
(2,"Johal","johal@gmail.com","12345678","8815203320","Sheopur,Rajasthan","1995-01-01","M",1),
(3,"Arati","Arati@gmail.com","12345678","8815203329","Sheopur,Rajasthan","1993-01-01","F",2),
(4,"Kritesh","kriteshika@gmail.com","12345678","8815203328","Sheopur,Rajasthan","1992-01-01","O",1),
(5,"Flement","filli@gmail.com","12345678","8815203327","Sheopur,Rajasthan","1996-01-01","M",1);

/* Select all data  */

SELECT * FROM wscube.users

/* Select iniviual column  */
SELECT id,name AS usersName,address FROM wscube.users; /* Here AS is alias */

/* Where clouse */
SELECT * FROM wscube.users WHERE id > 2;

/* other oprators 
    <= 
    >=
    =
    <
    >
 */