# https://pl.spoj.com/problems/DDZ_02_05/

def put_on_chessboard(c, f, x, y):
    x = (ord(x)-ord('a'))
    y = 7 - (int(y) - 1)
    c[y][x] = f

def print_chessb(c):
    for l in c:
        for x in l:
            print(x, end = "")
        print()

def clear_chessb(c):
    c = [ ['0']*8 for _ in range(8) ]

m, n = map(int, input().split())

input_data1 = []
input_data2 = []
chessboard1 =  [ ['0']*8 for _ in range(8) ]
chessboard2 =  [ ['0']*8 for _ in range(8) ]

for i in range(m + n):
    temp = input()
    
    if i < m:  
        input_data1.append(temp)
        temp = temp.split()
        put_on_chessboard(chessboard1, temp[0], temp[1][0], temp[1][1])
    else:
        input_data2.append(temp)
        temp = temp.split()
        put_on_chessboard(chessboard2, temp[0], temp[1][0], temp[1][1])

input_data1.sort()
input_data2.sort()

print_chessb(chessboard2)
for x in input_data2:
    print(x)
print()
print_chessb(chessboard1)
for x in input_data1:
    print(x)