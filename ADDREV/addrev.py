# ADDREV - Adding Reversed Numbers
# https://www.spoj.com/problems/ADDREV/
# Pawel Mrozinski
# 01-01-2023

n=int(input())
for _ in range(n):
    a,b = input().split()
    a=a[::-1]
    b=b[::-1]
    res= int(str(int(a)+int(b))[::-1])
    print(res)