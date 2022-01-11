t = int(input())

while (t>0):
    napis=input()
    l=len(napis)
    if l%2 == 0:
        print(napis[0:int(l/2)])
    else:
        print(napis[0:int(l/2)+1])
    t=t-1