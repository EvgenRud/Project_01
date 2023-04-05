# Connect database

import sqlite3 as sl

# Open file with database

con = sl.connect('thecode.db')

with con:
    con.execute("""
        CREATE TABLE goods (
           product VARCHAR(20) PRIMARY KEY,
           count INTEGER,
           price INTEGER

);
    """)

# открываем базу
with con:
    # получаем количество таблиц с нужным нам именем
    data = con.execute("select count(*) from sqlite_master where type='table' and name='goods'")
    for row in data:
        # если таких таблиц нет
        if row[0] == 0:
            
            # создаём таблицу для товаров
            with con:
                con.execute("""
                    CREATE TABLE goods (
                        product VARCHAR(20) PRIMARY KEY,
                        count INTEGER,
                        price INTEGER
                    );
                """)

# подготавливаем множественный запрос
sql = 'INSERT INTO goods (product, count, price) values(?, ?, ?)'
# указываем данные для запроса
data = [
    ('стол', 2, 3000),
    ('стул', 5, 1000),
    ('табурет', 1, 500)
]

# добавляем с помощью множественного запроса все данные сразу
with con:
    con.executemany(sql, data)

# выводим содержимое таблицы на экран
with con:
    data = con.execute("SELECT * FROM goods")
    for row in data:
        print(row)

# --- создаём таблицу с клиентами ---
# открываем базу
with con:
    # получаем количество таблиц с нужным нам именем — clients
    data = con.execute("select count(*) from sqlite_master where type='table' and name='clients'")
    for row in data:
        # если таких таблиц нет
        if row[0] == 0:

            # создаём таблицу для клиентов
            with con:
                con.execute("""
                    CREATE TABLE clients (
                        name VARCHAR(40),
                        phone VARCHAR(10) UNIQUE,
                       id INTEGER PRIMARY KEY
                    );
                """)
# подготавливаем множественный запрос
sql = 'INSERT INTO clients (name, phone) values(?, ?)'
# указываем данные для запроса
data = [
    ('Миша', 9208381096),
    ('Наташа', 9307265198),
    ('Саша', 9307281096)
]

# добавляем с помощью множественного запроса все данные сразу
with con:
    con.executemany(sql, data)

# выводим содержимое таблицы с клиентами на экран
with con:
    data = con.execute("SELECT * FROM clients")
    for row in data:
        print(row)

# подготавливаем  запрос
sql = 'INSERT INTO orders (product, amount, client_id) values(?, ?, ?)'
# указываем данные для запроса
data = [
    ('табурет', 2, 1)
]
# добавляем запись в таблицу
with con:
    con.executemany(sql, data)

# выводим содержимое таблицы с покупками на экран
with con:
    data = con.execute("SELECT * FROM orders")
    for row in data:
        print(row)    

