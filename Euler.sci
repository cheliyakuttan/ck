function[x,y]=Euler(f,x_i,x_f,y_i,h)
    X=x_i:h:x_f
    Y(1)=y_i
    for j=2:length(X)
        Y(j)=Y(j-1)+h*f(X(j-1),Y(j-1))
    end
    mprintf("\nx\ty(x)\n",X',Y)
    disp([X',Y])
    endfunction
