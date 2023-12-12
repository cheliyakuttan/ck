function Y=new(X,Y,x)
    n=length(X)-1;
    A=zeros(n+1,n+2)
    A(:,1)=X
    A(:,2)=Y
    h=X(2)-X(1)
    p=(x-A(1,1))/h
    s=A(1,2)
    
    for j=3:n+1
        product=1
        for i=1:n-(j-2)
            A(i,j)=A(i+1,j-1)-A(i,j-1)
        end
        for i=1:j-2
            product=(product*(p-i+1))/h
    end
    product=product*A(1,j)
    h=s+product
end
y=s
    endfunction
