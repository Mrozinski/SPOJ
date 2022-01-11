t=gets().to_i

t.times do |i|
    text = gets()
    l=text.length
    if l%2 ==0
        print "#{text[0,(l/2).to_i-1]}\n"
    else
        print "#{text[0,(l/2.to_i)]}\n"
    end
end