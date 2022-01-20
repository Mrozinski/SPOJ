# https://pl.spoj.com/problems/VSR/
t=gets().to_i

t.times do |i|
    v1, v2=gets().split().map(&:to_f)
    print("#{(2*v1*v2/(v1+v2)).to_i}\n")
end 