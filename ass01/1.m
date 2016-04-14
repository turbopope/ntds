A = load("double-house.txt")

dimensions = size(A) % the dimensions of the adjacency-matrix, i.e. the number of nodes

function result = volume(A)
  result = 0;
  for i = 1:rows(A)
    for j = 1:columns(A)
      if A(i, j) == 1
        result++;
      endif
    endfor
  endfor
  result = result / 2;
endfunction

volume = volume(A)
