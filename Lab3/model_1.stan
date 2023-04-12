
generated quantities {
  int<lower=0> N = 50; 
  real<lower=0, upper=1> p = beta_rng(4, 16); 
  int<lower=0, upper=N> y = binomial_rng(N, p);
}
