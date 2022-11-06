function [x , normi]=my_colnorm(x)
for i=1:size(x,2)
    normi(i)=norm(x(:,i));
    x(:,i)=x(:,i)/norm(x(:,i));
end
end