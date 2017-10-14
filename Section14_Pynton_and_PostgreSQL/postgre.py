import psycopg2 as pg2

conn = pg2.connect(database='dvdrental', user='postgres', password='Leugim0327')
curs = conn.cursor()
curs.execute('SELECT * FROM actor')
data = curs.fetchmany(10)
print (data[3][1])
