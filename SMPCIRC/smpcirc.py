# SMPCIRC - Two Circles
# https://www.spoj.com/problems/SMPCIRC/
# Pawel Mrozinski
# 04-01-2023
import numpy as np

def inside(o1, o2):
    """ Function test if circle o2 is inside circle o1 
        where o1 and o2 are list [ x, y, r ]
        function returns True if o2 is inside o1
        otherwise return False
    """
    dist = np.sqrt((o1[0]-o2[0])**2+(o1[1]-o2[1])**2)
    if (dist < o1[2]-o2[2]) or ((dist < o2[2]-o1[2])):
        return 'I'
    elif (dist == o1[2]-o2[2]) or ((dist == o2[2]-o1[2])):
        return "E"
    else:
        return "O"

t = int(input())
for _ in range(t):
    test = list(map(int, input().split()))
    res = inside(test[:3], test[3:])
    print(res)
        