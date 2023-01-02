# GNY07A - Mispelling
# https://www.spoj.com/problems/GNY07A/
# Pawel Mrozinski
# 02-01-2023

n=  int(input())
for i in range(n):
    j, word = input().split()
    print(f'{i+1} {word[int(j)]+word[int(j)+1:]}')