# https://www.spoj.com/problems/NSTEPS/
# Pawel Mrozinski
# 01-01-2023

n=int(input())
for _ in range(n):
    x, y= map(int, input().split())
    if x==y:
        if x%2==0:
            res = x*2
        else:
            res = 2*(x-1)+1

        print(res)
    elif x==y+2:
        if x%2==0:
            res = 2*x - 2
        else: 
            res = 2*(x-1) - 1  
        print(res)
    else:
        print("No Number")
    
    