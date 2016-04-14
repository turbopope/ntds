pkg load geometry

function degrees = compute_degrees(A)
  degrees = normalizeVector(sum(A)) * size(A)(1);
endfunction

A = load("double-house.txt");
degrees = compute_degrees(A)


function avgdegree = compute_avgdegree(A)
  avgdegree = mean(sum(A));
endfunction

avgdegree = compute_avgdegree(A)
