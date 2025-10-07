A = [1, 2; 3, 4] % ',' means same row, ';' change to a new row
A(2, 1) % () means indexing(get elements with coordinates)
A(1, :), A(:, 1) % Slice, get rows and cols
B = [-1; -2]
B' % transpose
size(B), length(B) % get matrix size
C = [A B] % concatenate two matrix in column
C = [A; B'] % concatenate in row
diag(A) % diagonal part of A
triu(A), tril(A) % triangle part of A, u for upper, l for lower
D = reshape(A, 1, 4) % reshape A to size [1, 4]
repmat(A, 1, 2) % repeat matrix A 1 times in row, 2 times in col
repelem(B, 1, 2) % repeat elements several times along the given axis
% doc repelem