clc; clear;

n = 20;
tol = 0.0001;

f{1} = @(x) 3*x.^3 - 5*x.^2 + 4*x - 8;
f{2} = @(x) exp(x) - x.^2;
f{3} = @(x) log10(x + 2) + 2*x - 3;

A = [1, -1.5, 0];
B = [2, -0.5, 2];

for p = 1:3
  fprintf('\n==================================================\n');
  fprintf('  METODE BISEKSI - PERSAMAAN %d\n', p);
  fprintf('==================================================\n');

  func = f{p};
  a = A(p);
  b = B(p);
  fa = func(a);
  fb = func(b);

  if fa*fb > 0
    error('Warning: sama tanda.')
  endif

  fprintf('Iter\ta\t\tb\t\tfa\t\tfb\t\tc\t\tfc\n');

  for i = 1:n
    c = (a + b) / 2;
    fc = func(c);
    fprintf('%d\t%f\t%f\t%f\t%f\t%f\t%f\n', i, a, b, fa, fb, c, fc);

    if abs(c - a) <= tol || abs(c - b) <= tol
      break;
    endif

    if fa*fc == 0
      break;
    elseif fa*fc < 0
      b = c;
      fb = func(b);
    else
      a = c;
      fa = func(a);
    endif
  endfor
  fprintf('Akar Persamaan %d: %f\n', p, c);
end


