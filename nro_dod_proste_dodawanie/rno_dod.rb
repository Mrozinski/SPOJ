t=gets().to_i
t.times do |x|
    n=gets()
    tab=gets().split(" ").map(&:to_i)
    sum=tab.inject(0){|sum,i| sum + i}
    print(sum.to_s+"\n")
end