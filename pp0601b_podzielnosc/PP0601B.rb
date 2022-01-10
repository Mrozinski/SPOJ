t=gets().to_i
t.times do |i|
    n,x,y = gets().split().map(&:to_i)
    (x..n).each do |j|
        if j%y>0 && j%x==0 then
            print "#{j} "
        end
    end
    print "\n"
end