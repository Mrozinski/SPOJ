# FR_16_03 - Snake case na camel case
# https://pl.spoj.com/problems/FR_16_03/
# Pawel Mrozinski
# pawel@szachowe.pl
# 13.01.2023

line = input().split('_')
line[1:] = [x.capitalize() for x in line[1:]]
print(''.join(line)) 