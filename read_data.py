#execute the sql file to create the database for postgresql

import psycopg2
from psycopg2 import sql
import pandas as pd

#connect to the database
conn = psycopg2.connect(host="localhost", database="postgres", user="postgres", password="password")
cur = conn.cursor()

#execute the sql file
f = open('create_database.sql', 'r')
cur.execute(f.read())
conn.commit()

#close the connection
cur.close()
conn.close()

print("Database created successfully")
