# KC015 - Porównywanie dużych liczb
# https://pl.spoj.com/problems/KC015/
# Pawel Mrozinski
# pawel@szachowe.pl
# 13.01.2023

from sys import stdin

def eq(s1: str, s2: str) -> int: 
    if len(s1) != len(s2):
        return 0
    else:
        return int(s1==s2)

def neq(s1: str, s2: str) -> int: 
    if len(s1) != len(s2):
        return 1
    else:
        return int(not s1==s2)

def geq(s1: str, s2: str) -> int:
    if len(s1) != len(s2) :
        return int(len(s1) > len(s2))
    else:
        return (int(s1 >= s2 ))

def leq(s1: str, s2: str) -> int:
    return geq(s2, s1)

for line in stdin:
    s1, test, s2 = line.split()
    if test == '==':
        print(eq(s1,s2))
    elif test == '!=':
        print(neq(s1,s2))
    elif test == '>=':
        print(geq(s1,s2))
    else:
        print(leq(s1,s2))