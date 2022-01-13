# https://pl.spoj.com/problems/PP0602A/
t = int(input())

while t>0:
    line = input().split()
    n= line[0]
    for i in range(2,n, 2):
        print(line[i], end=" ")
    
    for i in range(1,n, 2):
        print(line[i], end=" ")
    print()
    t=t-1