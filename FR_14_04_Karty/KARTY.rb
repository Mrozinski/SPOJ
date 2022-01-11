def wynik(x)
    p={ '2'=>2,
        '3'=>3,
        '4'=>4,
        '5'=>5,
        '6'=>6,
        '7'=>7,
        '8'=>8,
        '9'=>9,
        'T'=>10,
        'J'=>11,
        'Q'=>12,
        'K'=>13,
        'A'=>14}
    return p[x]
end
j=gets()
s=gets()
wj = 0
ws = 0
j.strip().split('').each do |x|
    wj=wj+wynik(x)
end
s.strip().split('').each do |x|
    ws=ws+wynik(x)
end

if wj>ws 
    print "JASIO"
elsif wj<ws
    print "STASIO"
else
    print "REMIS"
end
