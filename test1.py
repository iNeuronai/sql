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