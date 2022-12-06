hexagonal prism lattice using macrobodies
C Cell Cards
c 
c ***** BOX 1 *****
c 
c UNIVERSE 2, fuel pin
1   1   -19.86  -1 -10 20           		               u = 2 imp:n=1  $ Pu
4   4   -1.03    1 -10 20            			       u = 2 imp:n=1  $ Epoxy
5   4   -1.03      -20 30                                      u = 2 imp:n=1  $ Epoxy Bottom
c UNIVERSE 1, Array
6   0           -5 6 -7 8 -10 30  lat = 1   fill=2                   u = 1 imp:n=1  $Lattice
c UNIVERSE 0, GLOVE BOX
7   0            -11 12 -13 14 -60 30                       fill= 1 imp:n=1 $bundle 1
c 8   4	  -1.03     -41 30 -40						  imp:n=1 $Solid Waste  
9   2	  -1.      -31  -94 93							 imp:n=1  $Arm1
10  2	  -1.       -32 -94 93							 imp:n=1  $Arm2
c
c
c ***** BOX 2 *****
71 1 -19.86 -610 -61 62            u = 5 imp:n=1  $ Pu
72 0         610 -61 62            u = 5 imp:n=1  
73 4 -1.03  -620 -62 63            u = 5 imp:n=1  $ Epoxy
74 0         620 -62 64            u = 5 imp:n=1 
75 2 -1      620 -64 63            u = 5 imp:n=1  $ Water
c Single Hexagon
76 0         -65 lat = 2 fill=5  u = 4 imp:n=1
c Whole Body
77 0         -66 67 -68 69 -61 63       fill=4        imp:n=1
78 2 -1      -80 93 -94                                imp:n=1  
c 
c ***** ENTIRE SYSTEM *****                      
11 1 -19.86 -81                                         imp:n=1
79 0          22 -92 93 -94 -95 63 #77 #78 #7 #9 #10 #11   imp:n=1
99  0			92:-22:-93:94:95:-63                      imp:n=0

c ***** BOX 1 *****
c
c
1    cz     0.5   $ pellet radius
c    Basic lattice cell
5   px     2.5
6   px    -2.5
7   py     2.5
8   py    -2.5
c    Full bundle dimensions
11  px     -8
12  px    -158 
13  py     15
14  py     0
c	Glove Box dimensions
22  px      -162                                      $ X MINIMA
c	Arm dimensions
31  c/y	-47 16 5
32  c/y     -93 16 5
c	Solid Waste
c 41  c/z	-136 64 25
c    Axial limits            
10  pz   2.923	$First Sample Layer
20  pz   1
30  pz   0		$Baseline
40  pz   25		$Waste
50  pz   50		$Box Height
60  pz   5.846	$Second Sample Layer
c 
c ***** BOX 2 *****
c 
c 
c 
C Surface Cards
610    cz     0.5   $ Plutonium radius
620    cz     1.5875   $ Epoxy radius
61   pz     5.7333225      
62   pz     3.81
63   pz     0                                        $ Z MINIMA
64   pz     0.51
c arm
80   c/y    47 14.62 5 
c               
65   rhp 0 0 0   0 0 10    1.5875 0 0
66 px  48     
67 px  8
68 py  20     
69 py  0
c 
c vacuum box
92 px   154                                          $ X MAXIMA
93 py   -20                                           $ Y MINIMA
94 py   90                                           $ Y MAXIMA
95 pz   50                                           $ Z MAXIMA
c 
c ***** Outside Brick *****
81 RPP -7.5 7.5 -17 -15 0 7.5

c    Plutonium
m1    94239 1
c    Water
m2    1001 2
      8016 1
c    Polyethelene
m4     1001  2
       6012  1
kcode   10000  1.00  30  100
ksrc    11.2 2.75 4.5
print


