A=imread('5.bmp');
[m, n] = size(A);

address = '';
for x = 1: n;
    for y = 1:m;
        if(A(y,x) == 1)
            address = strcat(address , ' (ADDRH == ' , num2str(x) , ' && ADDRV == ' , num2str(y) , ') ||');
        end
    end
end

fid=fopen('5.txt','wt');
fprintf(fid,'%s\n',address);
fclose(fid);
    