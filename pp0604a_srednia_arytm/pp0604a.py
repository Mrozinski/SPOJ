t=int(input())
while (t>0):
    line = input().split()
    n = list(map(int, line))
    srednia = sum(n[1:])/n[0]
   
    min = abs(srednia - n[1])
    min_i = 1
    
    for i in range(2,len(n)):
        if abs(srednia-n[i]) < min:
            min_i=i
            min = abs(srednia-n[i])

    print(n[min_i])
    t-=1