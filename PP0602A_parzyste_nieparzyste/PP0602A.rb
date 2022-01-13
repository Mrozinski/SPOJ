t=gets().to_i
t.times do |x|
    line= gets().split(" ")
    n = line[0].to_i 
    (2..n).step(2) do |i|
        print "#{line[i]} "
    end
    (1..n).step(2) do |i|
        print "#{line[i]} "
    end
    print "\n"
end 