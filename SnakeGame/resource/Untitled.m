A=imread('maze.bmp');
[m, n] = size(A);

address = '';
for x = 1: n;
    for y = 1:m;
        if(A(y,x) == 1)
            address = strcat(address , ' (ADDRH == ' , num2str(x) , ' && ADDRV == ' , num2str(y) , ') ||');
        end
    end
end

%for x = 1: n;
 %   for y = 1:m;
 %       if(A(y,x) == 0)
%            address = strcat(address , ' (SnakeState_X[0] ==' , num2str(x) , '&& SnakeState_Y[0] == ' , num2str(y) , ') ||');
 %       end
 %   end
%end

fid=fopen('post11.txt','wt');
fprintf(fid,'%s\n',address);
fclose(fid);
    