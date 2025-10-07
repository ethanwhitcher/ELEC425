tic % timer start
for i = 1:3 % for loop
    if (i == 1) % if elseif else
        fprintf("This is the %d st loop\n", i)
    elseif (i == 2)
        fprintf("This is the %d nd loop\n", i)
    else
        fprintf("This is the %d rd loop\n", i)
    end % end if
end % end for
toc % timer stop

a = 10
while( a < 20 ) % while loop
fprintf('value of a: %d\n', a) % you can use break in loop
a = a + 1;
end