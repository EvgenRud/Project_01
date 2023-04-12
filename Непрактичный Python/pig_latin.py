def main():
    """Определяем входные данные 
    для программы"""
    user_word = input("Введите слово на латинице\nс согласной быквы: ")
    first_lit = user_word[1:] + user_word[0]
    n_word = 'ay'
    a_word = 'way'

    if first_lit[0] in ('a', 'e', 'i', 'o', 'u'):
        print(f"{first_lit}{n_word} ")
    else:
        print(f"{first_lit}{a_word}")

if __name__ == '__main__':
    main()
