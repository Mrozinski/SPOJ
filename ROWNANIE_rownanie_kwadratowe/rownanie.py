import sys
def ileRozwiazan(a,b,c):
    delta = b**2-4*a*c
    if delta > 0:
        return 2
    elif delta ==0:
        return 1
    else:
        return 0

for line in sys.stdin:
    a,b,c = list(map(float, line.split()))
    print(ileRozwiazan(a,b,c))