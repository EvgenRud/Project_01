# Создадим ячейку

# Создание класса

class Cell:
    # Атрибуты - переменные внутри класса
    content = 1
    content_type = type(content)

    # Метод - функция внутри класса
    def set_value(self, val):
        self.content = val
        self.content_type = type(val)

# Создание экземпляра класса
a1 = Cell()
b1 = Cell()

print(a1.content_type)
a1.set_value('Hello')
print(a1.content)

# Специальные методы Python
# Магия  Python - встроенные методы внутри класса
from pprint import pprint

shop_lst -['Potato']

pprint(dir(shop_lst))

