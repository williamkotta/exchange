import mysql.connector
from test import USD, TZS, GBP, KES, EUR, date
mydb = mysql.connector.connect (
host="localhost",
user="root",
password="",
database="exchangerate"
)
mycursor = mydb.cursor()

sql="INSERT INTO exchangetbl(S_NO,DATEREQUEST,BASECURRENCY,TARGETCURRENCY,AMOUNT) VALUES (%s,%s,%s,%s,%s)" 
val=[('1',date,'TZS','USD',USD),('2',date,'TZS','GBP',GBP),('3',date,'TZS','KES',KES),('4',date,'TZS','EUR',EUR)]
mycursor.executemany(sql,val)
mydb.commit()
print(mycursor.rowcount,"inserted successful")