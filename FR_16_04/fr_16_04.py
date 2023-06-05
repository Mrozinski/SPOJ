# https://pl.spoj.com/problems/FR_16_04/

n = int(input())

if n >= 1000:
    res = 0.5*1000 + (n-1000)
else:
    k = 10 - n//100
    res = n*(0.5 - 0.05*k)

print(res)