class Cell:
    # контсруктор - магический метод __init__
    def __init__(self, val: int) -> None:  # это присвоение переменных
        self.content = val
        self.content_type = type(val)
 
    # метод - функция внутри класса
    def set_value(self, val: any) -> None:
        self.content = val
        self.content_type = type(val)
 
c3 = Cell(100)
c3.set_value('Привет')
print(c3.content)


class Bucket:
    '''Хранилище объектов для статического сайта'''
 
    def __init__(self):
        self.content = []
 
    def __str__(self) -> str:
        return 'Содержание: ' + ', '.join(self.content)
    
    def __bool__(self):
        return self.content != []
 
    def add(self, obj):
        print('Добавлен', obj)
        self.content.append(obj)
 
    def inspect(self):
        print('Текущее содержимое бакета')
        for item in self.content:
            print('    ', item)
 
    
 
website = Bucket()
# website.inspect()
website.add('index.html')
website.add('main.css')
# website.inspect()
print(website)
 
empty_bucket = Bucket()
print(bool(website))

class User:
    '''Модель пользователя'''
 
    active = True
 
    def __init__(self, name=None):
        self.name = name
        self.gid = 1000 
        self.get_permissions('700')
    
    def get_permissions(self, args):
        self.u, self.g, self.o = args
        return self.u, self.g, self.o
 
    def inspect(self):
        print(f'id({self.gid})')
        print('Active' if self.active else 'Dead')
 
class Guest(User):
    '''Гость'''
 
    def check_permissions(self):
        print('Права:','Чтение')
 
class Root(User):
    '''Суперпользователь'''
 
    def __init__(self, token):
        super().__init__(name=None)
        self.gid = 0
        self.token = token
        self.get_permissions('777')
 
    def check_permissions(self):
        print('Права:', 'Чтение', 'Редактирование', 'Запись')
 
 
 
acc1 = Guest("Радж")
acc1.inspect()  # Метод базового класса
acc1.check_permissions()  # Метод текущего класса
 
acc0 = Root('very_secret token')
acc0.inspect()