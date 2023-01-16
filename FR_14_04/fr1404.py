# FR_14_04 - Karty
# https://pl.spoj.com/problems/FR_14_04/
# Pawel Mrozinski
# pawel@szachowe.pl 
# 16.01.2023 

cards = {"2": 2,
         "3": 3,
         "4": 4,
         "5": 5,
         "6": 6,
         "7": 7,
         "8": 8,
         "9": 9,
         "T": 10,
         "J": 11,
         "Q": 12,
         "K": 13,
         "A": 14
        }

jasio = input()
stasio = input()
jasio_points = 0
stasio_points = 0
for c in jasio:
    jasio_points += cards[c]

for c in stasio:
    stasio_points += cards[c]

if jasio_points>stasio_points:
    print('JASIO')
elif jasio_points < stasio_points:
    print('STASIO')
else:
    print('REMIS') 
