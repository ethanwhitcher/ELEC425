str = "Hello" % create a string
str == "Hi" % compare(be sure to use "", ’’ means char array)
str == "Hello"
func = @mean % function handle
% (make it easy to pass function as parameter)
func([1, 2]) % use the handle
% The following is a print
fprintf("You gain %d pts reading tutorial, %.2f pts coding knn below", 1, 2)
disp("Hi") % display a message