# SMPCIRC - Two Circles
# https://www.spoj.com/problems/SMPCIRC/
# Pawel Mrozinski
# 04-01-2023

using DelimitedFiles

t = parse(Int,readline())

for i in 1:t 
    l = readdlm(IOBuffer(readline()))
    dist = sqrt((l[1]-l[4])^2+(l[2]-l[5])^2)
    if ((dist < l[3]-l[6]) || (dist <l[6]-l[3]))
        println("I")
    elseif ((dist == l[3]-l[6]) || (dist == l[6]-l[3]))
        println("E")
    else
        println("O")
    end
end