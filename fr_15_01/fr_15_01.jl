miles = parse(Float64, readline())/1.609344

if miles < 300
    println("NIE")
elseif miles < 500
    println("SPRAWDZIMY TWOJE OBECNE BUTY")
else
    println("TAK")
end