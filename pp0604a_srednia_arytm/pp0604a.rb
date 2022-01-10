t=gets().to_i

def suma(a)
	sum=0
    a.each {|i| sum += i}
    return sum
end

def srednia_ar(a, n)
	return suma(a)/n.to_f
end

t.times do |i|
    line = gets().split().map(&:to_i)
    n= line[0]
    line.shift()
    srednia = srednia_ar(line, n)
    min_i = 0
    for j in 1...n do
    	if (srednia-line[min_i]).abs>(srednia-line[j]).abs then
    		min_i = j
    	end
    end
    print "#{line[min_i]}\n"
end