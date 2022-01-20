a,r = gets().split().map(&:to_i)
n = gets().to_i 
licznik = 0
n.times do |i|
    x, y = gets().split().map(&:to_i)
    if (x-a)**2 + y**2 > r**2 then
        licznik+=1
    end
    print "#{licznik}\n"
end