# https://pl.spoj.com/problems/FR_17_04/

n = int(input())

for _ in range(n):
    Nm, Sm, Ng, Sg = map(int, input().split())
    if Nm*Sm*Sm > Ng*Sg*Sg:
        print("Maciek")
    elif Nm*Sm*Sm == Ng*Sg*Sg:
        print("porcje sa takie same")
    else:
        print("Grzesiek")