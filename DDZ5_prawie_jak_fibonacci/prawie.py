n = int(input())
tab = list(map(int, input().split()))
licznik = 0
for i in range(n-2):
    if tab[i]+tab[i+1]==tab[i+2]:
        licznik=licznik + 1

print(licznik)