function[A]=fd(x,y)
    n=length(x)-1;
    A=zeros(n+1,n+2)
    A(:,1)=x
    A(:,2)=y
    for j=3:n+2
        for i=1:(n-j+3)
            A(i,j)=A(i+1,j-1)-A(i,j-1)
        end
    end
    endfunction
