function[x,y]=Euler(f,x_i,x_f,y_i,h)
    X=x_i:h:x_f
    Y(1)=y_i
    for j=2:length(X)
        Y(j)=Y(j-1)+h*f(X(j-1),Y(j-1))
    end
    mprintf("\nx\ty(x)\n",X',Y)
    disp([X',Y])
    endfunction




function func=f(X,Y)
    func=k*(Y-T_s)
endfunction
k=0.1
x_i=0
x_f=10
y_i=83.0
h=0.5
[x,y]=modifiedEuler(f,x_i,x_f,y_i,h
