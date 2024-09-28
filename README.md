# CLBG

Implementation of the programs from the [computer language benchmark
game](https://benchmarksgame-team.pages.debian.net/benchmarksgame/site.html) in
[BQN](https://mlochbaum.github.io/BQN/).

# Results

<details>
  <summary>too simple</summary>

 ```sh
 $ time bqn -f too_simple.bqn 1000000
 3.1415916535897743

 real    0m0.033s
 user    0m0.028s
 sys     0m0.000s
 ```

 ```sh
 $ time bqn -f too_simple.bqn 100000000
 3.141592643589326

 real    0m2.423s
 user    0m2.414s
 sys     0m0.000s
 ```

 ```sh
 $ time bqn -f too_simple.bqn 10000000000
 3.141592653488346

 real    4m3.179s
 user    4m3.179s
 sys     0m0.000s
 ```

</details>

<details>
  <summary>spectral norm</summary>

  ```sh
  $ time bqn -f spectral_norm.bqn 500
  1.2742241159529217
  
  real    0m0.052s
  user    0m0.045s
  sys     0m0.000s
  ```
  
  ```sh
  $ time bqn -f spectral_norm.bqn 3000
  1.274224152646423
  
  real    0m2.521s
  user    0m2.488s
  sys     0m0.061s
  ```

  ```sh
  $ time bqn -f spectral_norm.bqn 5500
  1.2742241527978682
  
  real    0m8.771s
  user    0m8.658s
  sys     0m0.060s
  ```

</details>
