while line=gets
    a,b,c=line.split().map(&:to_f)
    delta = b**2+4*a*c 
    if delta>0
        print "2\n"
    elsif delta == 0 
        print "1\n"
    else 
        print "0\n"
    end
end