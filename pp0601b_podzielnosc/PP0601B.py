#https://pl.spoj.com/problems/PP0601B/
t=int(input())

for i in range(t):
    n, x, y = map(int, input().split())
    for liczba in range(x,n,x):
	    if(liczba%y != 0):
	        print(liczba, end=" ")

    print("")
