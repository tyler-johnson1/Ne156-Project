hexagonal prism lattice using macrobodies
C Cell Cards
1 1 -19.86 -1 -11 21            u = 2 imp:n=1  $ Pu
2 0         1 -11 21            u = 2 imp:n=1  
3 4 -1.03  -2 -21 31            u = 2 imp:n=1  $ Epoxy
4 0         2 -21 32            u = 2 imp:n=1 
31 2 -1     2 -32 31            u = 2 imp:n=1  $ Water
c Single Hexagon
5 0         -10 lat = 2 fill=2  u = 1 imp:n=1
c Whole Body
6 0         -41 42 -43 44 -11 31       fill=1        imp:n=1
7 2 -1      -80 93 -94                                imp:n=1                        
8 0          91 -92 93 -94 -95 31 #6 #7     imp:n=1
9 0         -91:92:-93:94:-31:95                     imp:n=0

C Surface Cards
1    cz     0.5   $ Plutonium radius
2    cz     1.5875   $ Epoxy radius
11   pz     1.92332257513      
21   pz     0
31   pz    -3.81
32   pz    -3.30
c arm
80   c/y    47 10.81 5 
c               
10   rhp 0 0 -5   0 0 10    1.5875 0 0
41 px  48     
42 px  8
43 py  90     
44 py  0
c 
c vacuum box
91 px   0
92 px   154 
93 py   -1 
94 py   90
95 pz   50

c    Plutonium
m1    94239 1
c    Water
m2    1001 2
      8016 1
c    Polyethelene
m4     1001  2
       6012  1
kcode   10000  1.00  10  100
ksrc    11.2 2.75 1
print
