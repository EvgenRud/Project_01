import pprint
from collections import defaultdict

user_text = input("Введите прежложение: ")
defdict = defaultdict(str)

for letter in user_text:
    defdict[letter] = letter
    print(defdict[letter])