punkty = {  '2':2,
            '3':3,
            '4':4,
            '5':5,
            '6':6,
            '7':7,
            '8':8,
            '9':9,
            'T':10,
            'J':11,
            'Q':12,
            'K':13,
            'A':14}

j = input()
s = input()
wj=0
ws=0
for x in j:
    wj=wj+punkty[x]

for x in s:
    ws=ws+punkty[x]

if wj>ws:
    print('JASIO')
elif ws<ws:
    print('STASIO')
else:
    print('REMIS')
