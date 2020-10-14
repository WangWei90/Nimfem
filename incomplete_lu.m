A = [1., 0., 4., 0.;
     1., 2., 0., 0.;
     1., 2., 3., 0.;
     0., 0., 0., 4.];

As = sparse(A);
[L, U] = ilu(As);

disp("L = ")
disp(full(L))

disp("U = ")
disp(full(U))
