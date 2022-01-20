t=gets().to_i

t.times do |i|
    tab=gets().split().map(&:to_i)
    n=(tab[0]+tab[1])
    wj=2*n-tab[0]-tab[2]-tab[4]
    pj=n-wj
    print("#{wj} #{pj}\n")
end 