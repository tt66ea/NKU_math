#import "@preview/theorion:0.6.0": *
#import cosmos.fancy: *
#show: show-theorion
= 一般拓扑学

== 第三章 度量空间

=== 3.2 完备度量空间

#fancy-box()[
  设$(X,d)$为度量空间，$[0,infinity)$赋予欧氏度量，$f^*: (X,d) -> [0,infinity)$是一个1-Lipschitz映射，则称$f^*$为$(X,d)$的一个Cauchy权重，若存在1-Lipschitz映射$f_*: (X,d) -> [0,infinity)$满足以下条件：

  (i) 任意给$x,y in X,f^*(x)+f^*(y) >= d(x,y)$

  (ii) $inf(x in X)(f^*(x) + f_*(y)) = 0$
]

#quote-block()[a. 证明若$f^*$是$(X,d)$的Cauchy权，则满足条件(i)(ii)的1-Lipschitz映射$f_*$唯一且$f_* = f^*$]
