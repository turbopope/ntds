function result = compute_statistics(A)
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
