def read_initial_data():
    x, y, r, n = map(int, input().split())
    return x, y, r, n 

def goal(x, y, r, xp, yp):
    return (x-xp)**2 + (y-yp)**2 <= r**2

def read_player(x, y, r, n):
    name = input()
    counter = 0
    for i in range(n):
        xp, yp = map(int, input().split())
        if goal(x, y, r, xp, yp):
            counter += 1
    return name, counter

x, y, r, n = read_initial_data()
m = int(input())

for i in range(m):
    t1, t2 = read_player(x, y, r, n)
    if i == 0: 
        best_name = t1
        best_score = t2
    else:
        if t2 > best_score:
            best_name = t1
            best_score = t2 

print(f"{best_name} {best_score}")

