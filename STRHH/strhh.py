# STRHH - Half of the half
# https://www.spoj.com/problems/STRHH/
# Paweł Mroziński
# 02-01-2023

n = int(input())
for _ in range(n):
    word = input()
    l = len(word)
    print(''.join([word[i] for i in range(int(l/2)) if i%2==0]))
    
