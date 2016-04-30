S = load("double-house-sparse.txt")

function A = load_sparse(S)
  A = sparse(S);
endfunction

A = load_sparse(S)

function A = load_sparse_adj(S)
  for i = 1:rows(S)
    A(S(i, 1), S(i, 2)) = 1;
    A(S(i, 2), S(i, 1)) = 1;
  endfor
endfunction

A = load_sparse_adj(S)

nnz = nnz(S)

[size, volume] = compute_statistics(A)
