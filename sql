-- Active: 1673087484212@@127.0.0.1@3306@test
CREATE TABLE t1 (x1 VARCHAR(40) ,x2 INT , x3 VARCHAR(60) , x4 VARCHAR(90) );

select * from t1;

INSERT INTO t1 VALUES('sudh' , 345 , 'kumar' , "ineuron");


create Table fsds (student_name VARCHAR(50) , email_id VARCHAR(90) , phone_number INT);

INSERT into fsds VALUES('sudhanshu' , 'sudhanshu@ineuron.ai' , 3245345),('sudhanshu' , 'sudhanshu@ineuron.ai' , 3245345),('sudhanshu' , 'sudhanshu@ineuron.ai' , 3245345),('sudhanshu' , 'sudhanshu@ineuron.ai' , 3245345),('sudhanshu' , 'sudhanshu@ineuron.ai' , 3245345),('sudhanshu' , 'sudhanshu@ineuron.ai' , 3245345),('sudhanshu' , 'sudhanshu@ineuron.ai' , 3245345),('sudhanshu' , 'sudhanshu@ineuron.ai' , 3245345),('sudhanshu' , 'sudhanshu@ineuron.ai' , 3245345),('sudhanshu' , 'sudhanshu@ineuron.ai' , 3245345);

select * from fsds;

SHOW DATABASES;

use fsds_db;

select * from fsds1;



import mysql.connector
sudh = mysql.connector.connect(
  host="localhost",
  user="abc",
  password="password"
)

cur = sudh.cursor()
cur.execute("show databases")

for i in cur :
    print(i)


import mysql.connector
sudh = mysql.connector.connect(
  host="localhost",
  user="abc",
  password="password"
)

cur = sudh.cursor()

#cur.execute('create database fsds_db')

cur.execute('use fsds_db')

#cur.execute('create table fsds1 (name varchar(40) , roll_no int , mail_id varchar(50))')

cur.execute("insert into fsds1 values ('sudhanshu' , 3534, 'sudhanshu@ineuron.ai')")

sudh.commit()


import mysql.connector
sudh = mysql.connector.connect(
  host="localhost",
  user="abc",
  password="password"
)

cur = sudh.cursor()
cur.execute('select * from fsds_db.fsds1')


sudh.commit()
for i in cur :
    print(i) 





