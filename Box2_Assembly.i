hexagonal prism lattice using macrobodies
C Cell Cards
1 1 -19.86 -1 -11 21            u = 2 imp:n=1  $ Pu
2 0         1 -11 21            u = 2 imp:n=1  
3 4 -1.03  -2 -21 31            u = 2 imp:n=1  $ Epoxy
4 0         2 -21 31            u = 2 imp:n=1  
c Single Hexagon
5 0         -10 lat = 2 fill=2  u = 1 imp:n=1
c Whole Body
6 0         -41 42 -43 44 -11 31       fill=1        imp:n=1
7 0          41:-42:43:-44:11:-31                     imp:n=0

C Surface Cards
1    cz     0.5   $ Plutonium radius
2    cz     1.5875   $ Epoxy radius
11   pz     1.92332257513      
21   pz     0
31   pz    -3.81         
10   rhp 0 0 -5   0 0 10    1.5875 0 0
20   rhp 0 0 -5  0 0 10  10 17.3205080 0 $ can use but hoepfully will replace
41 px  38     
42 px  8
43 py  24     
44 py  0     

c    Plutonium
m1    94239 1
c    Polyethelene
m4     1001  2
       6012  1
kcode   10000  1.00  10  100
ksrc    11.15 2.75 1
print
