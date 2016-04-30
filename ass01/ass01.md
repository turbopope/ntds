# Exercise 1

| Name | Mat. Nr. | E-Mail |
| --- | --- | --- |
| Marco Brack | 212100629 | mbrack@uni-koblenz.de |


## 1

See `1.m` and `compute_statistics.md` for the code and this section for verbal answers.

`size` returns the dimensions of the adjacency-matrix, i.e. the number of nodes.


## 2

See `2.m` for the code and this section for verbal answers.

They are not identical. `sparse` converts the input matrix to a matrix of vectors pointing to the values where the elements of the vectors are the indices of the input matrix. See function `load_sparse_adj`.

`nnz` returns the number of non-zero elements in the matrix, i.e. the number of directed edges (half of which is the number of edges/volume of the network).

The statistics are identical (see `1.log` and `2.log`).


## 3

See `3.m`.
