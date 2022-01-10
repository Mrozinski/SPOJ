#https://pl.spoj.com/problems/JWSPLIN/
def wyznacznik(ax,ay,bx,by,cx,cy):
    return ax*by+bx*cy+cx*ay-by*cx-cy*ax-bx*ay
t=int(input())

while t>0:
    ax,ay,bx,by, cx,cy = list(map(int, input().split()))
    if wyznacznik(ax,ay,bx,by,cx,cy) == 0:
        print("TAK")
    else:
        print("NIE")
    t=t-1