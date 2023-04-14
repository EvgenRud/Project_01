"""Импорт данного модуля pprint структурирует вывод"""
from pprint import pprint
from collections import Counter

user_text = input("Введите предложение: ")
occurrences = Counter(user_text)
pprint(occurrences, width=1)
