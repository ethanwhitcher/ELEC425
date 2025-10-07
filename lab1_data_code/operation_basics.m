A = [1, 2; 3, 4]
B = [-1, -2; -3, -4]
c = [1, 2]'
A + B % matrix of the same size, add, minus is also the same
A * c % matrix dot product
A .* B % element wise product
A + c % matrix add with different shape, broadcast C
A .* c % element wise product with different shape, broadcast C
d = A * c
A \ d % famous matlab left division, solve A^-1 d
c.^2, sqrt(c) % element wise square/ square root
sum(c), prod(c) % sum and product
mean(A, 2) % mean over particular dimension
max(A), min(A) % maximum and minimum, along certain dim also supported
maxk(A, 2) % top 2 largest element
find(c == 2) % find elements, return index(first? last? all?)