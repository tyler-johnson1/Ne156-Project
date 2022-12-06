Plutonium Samples
c UNIVERSE 2, fuel pin
1   1   -19.86  -1 -10 20           		               u = 2 imp:n=1  $ Pu
4   4   -1.03   -2 -20 30            			       u = 2 imp:n=1  $ Epoxy
5   0            2  -20 30            			       u = 2 imp:n=1  $ Epoxy
55  0            1  -10 20            			       u = 2 imp:n=1  $ Epoxy
c UNIVERSE 1, Array
6   0           -5 6 -7 8   lat = 1   fill=2                   u = 1 imp:n=1  $Lattice
7   0            -11 12 -13 14 -10 30                       fill=1 imp:n=1 $bundle
99  0            11:-12:13:-14:10:-30                              imp:n=0  $ External
c

c    Rod dimensions
1    cz     0.5   $ pellet radius
2    cz     1.5875   $ pellet radius
c    Basic lattice cell
5   px     1.5875
6   px    -1.5875
7   py     1.5875
8   py    -1.5875
c    Full bundle dimensions
11  px     14.2875
12  px    -14.2875
13  py     17.4625
14  py    -14.2875
c    Axial limits            
10  pz  5.73332257513
20  pz  3.81
30  pz  0
c

c    Plutonium
m1    94239 1
c    Polyethelene
m4     1001  2
       6012  1
c --------------------------
c
kcode   10000  1.00  10  100
ksrc    0. 0. 5
print