# https://pl.spoj.com/problems/FR_08_02/
t=int(input())
while t>0:
    line=list(map(int,input().split()))
    w = 2*(line[0]+line[1])-line[0]-line[2]-line[4]
    p = line[0]+line[1]-w
    print(f'{w} {p}')
    t=t-1