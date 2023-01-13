# FR_16_02 - Góry i doliny
# https://pl.spoj.com/problems/FR_16_02/
# Pawel Mrozinski
# pawel@szachowe.pl
# 13.01.2023

n = int(input())

list_of_measurment = list(map(int,  input().split()))
counter = 0
for i in range(n-2):
    if (list_of_measurment[i]<list_of_measurment[i+1]) and (list_of_measurment[i+1] > list_of_measurment[i+2]):
        counter += 1
print(counter)

