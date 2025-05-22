#set page(width: 12cm, height: auto)
#set text(size: 10pt)
#text(size: 0.8em)[

#heading(level: 1)[22]
Пусть функ. $f$ опр. на множ. $X$. Равном. норм. обознач. символом $||f|| = limits(sup)_(x in X) |f(x)|$

Свойства: 
1) $forall x in X abs(f(x)) <= ||f||$ 
2) $||f|| < +infinity <==> f$ огр. 
3) $||f||>=0$ и $||f|| = 0 <==> forall x in X f(x) = 0$
4) $forall lambda in RR ||lambda f|| = abs(lambda) dot ||f||$
5) $||f+g|| <= ||f|| + ||g||$
6) $||f dot g|| <= ||f|| dot ||g||$

Послед. $(f_n)$ сх. в т. $x_0 in X$, если сх. числ. посл. $f_n (x)$
  
Послед. $(f_n)$ поточ. сх. на мн. $M subset X, $ если послед. $(f_n)$ сх. во всех т. мн. $M$

Послед. $(f_n)$ равн. сх. к ф-ции $f$, если $limits(lim)_(n -> infinity) ||f_n - f|| = 0$, обозн. как $f_n arrows f$

Крит. Коши равн. сх.: послед. $(f_n)$ равн. сх. $<==> forall epsilon > 0 exists n_(epsilon) in NN forall n >= n_(epsilon) forall m >= n_(epsilon) ||f_n - f_m|| < epsilon$ 
]

