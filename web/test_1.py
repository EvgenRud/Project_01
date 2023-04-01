# Factory "Moskvich" in Moscow
# Класс - это чертёж по которому производится автомобиль
class Car:
    wheels = 4
    color = 'Black'
    v = 1.6

# Выпускаем автомобили, то есть производим экземпляры по чертежу автомобиля
n001 = Car()
n002 = Car()
n003 = Car()
n004 = Car()

n004.color = 'Red'
print(n003.color)
print(n004.color)

