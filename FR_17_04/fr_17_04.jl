x = parse(Int, readline())

for j in 1:x
    input = split(readline())
    Nm, Sm, Ng, Sg = [parse(Int, input[i]) for i = 1:4]
    Pm = Nm*Sm*Sm
    Pg = Ng*Sg*Sg
    if Pm > Pg 
        println("Maciek")
    elseif Pm == Pg
        println("porcje sa takie same")
    else 
        println("Grzesiek")
    end
end