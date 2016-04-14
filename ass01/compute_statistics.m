function [size, volume] = compute_statistics(A)
  result = 0;
  for i = 1:rows(A)
    for j = 1:columns(A)
      if A(i, j) == 1
        result++;
      endif
    endfor
  endfor
  volume = result / 2;
  size = size(A)(1);
  return;
endfunction
