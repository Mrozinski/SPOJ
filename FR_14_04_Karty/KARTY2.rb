def wynik(x)
    k="23456789TJQKA"
    return k.index(x)+2
end
j=gets()
s=gets()
wj = 0
ws = 0
j.chomp.split('').each do |x|
    wj=wj+wynik(x)
end
s.chomp.split('').each do |x|
    ws=ws+wynik(x)
end

if wj>ws 
    print "JASIO"
elsif wj<ws
    print "STASIO"
else
    print "REMIS"
end