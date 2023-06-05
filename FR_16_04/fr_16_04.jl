n = parse(Int, readline())

if n >= 1000
    println(500 + (n-1000))
else
    k = 10 - div(n, 100)
    println(n*(0.5 - k*0.05))
end