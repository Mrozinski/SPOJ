t = int(input())
 
while(t>0):
    n=int(input())
    line=input()
    numbers = line.split()
    numbers=map(int, numbers)
    print(sum(numbers))
    t=t-1