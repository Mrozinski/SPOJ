n=gets().to_i
n.times do |i| 
    ax,ay,bx, by, cx,cy=gets().split("\t").map(&:to_i)
    w=ax*by+bx*cy+cx*ay-by*cx-cy*ax-bx*ay
    if w== 0 then 
    	print "TAK\n"
    else
    	print "NIE\n"
    end
end