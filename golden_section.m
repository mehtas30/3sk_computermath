function[i,ea,estimate] = golden_section(xl,xu,es,N)
    i=0
    while(i<=N)
        d=find_d(xl,xu)
        find_x1(xl,d)
        find_x2(xu,d)
    end
end

function[d] = find_d(xl,xu)
    d=0.618*(xu-xl)
end

function[x1]=find_x1(xl,d)
    x1=xl+d
end

function[x2]=find_x1(xu,d)
    x2=xu-d
end