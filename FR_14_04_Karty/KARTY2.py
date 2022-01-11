def punkty(x):
    karty="23456789TJQKA"
    return karty.index(x)+2

j=input()
wj=0
s=input()
ws=0

for x in j:
    wj+=punkty(x)

for x in s:
    ws+=punkty(x)

if wj>ws:
    print("JASIO")
elif wj<ws:
    print("STASIO")
else:
    print("REMIS")