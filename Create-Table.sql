-- Create a table:
/*Later of select the DB with "use databaseName": 
(First i must indicate the table name. Later i define the columns with their data types)
Data types:

INTERGER:
int(max length 10)
MEDIUMINT
BIGINT

ALPHANUMERIC/STRING:
varchar(max length 255)

ALPHANUMERIC:
char(max length 255)

NUMBER WITH DECIMAL:
float(max length, decimals number)

DATE:
date
time
timestamp

TEXT(max length +65000)
MEDIUMTEXT(max length +16 millions)
LONGTEXT(max length +16 billions)
*/

CREATE TABLE users(
    id  int(11) not null auto_increment,
    name    varchar(100) not null,
    lastName    varchar(255) default 'hola que tal',
    email   varchar(100) not null,
    password varchar(255), 
    CONSTRAINT pk_users PRIMARY KEY(id)
);

-- I can see my created tables:
-- show tables;
-- And i can see the details of a table:
-- desc table-name;

-- Now we will create the users table, but we will include others details:
-- For example, not null indicates that this field can not be empty,
-- Default 'any value' includes a value for default.
-- Each record has an id, so it's best if the id field is auto-increment. But for this I must first indicate that the users table is a primary key.

