"""Импорт данного модуля pprint структурирует вывод"""
from pprint import pprint
from collections import Counter

user_text = input("Введите прежложение: ")
occurrences = Counter(user_text)
pprint(occurrences, width=1)
