%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(ts,calcfc,noeigentest,maxcycles=900) freq scf=(maxcycle=900) IOP(7/33=1,2/16=3) 

Gaussian input prepared by ASE

0 2
O                 3.0816000000       -0.5771000000        0.2554000000
O                 1.8160000000       -0.3993000000       -0.0585000000
C                -0.4798000000        0.1874000000       -0.6229000000
C                -1.6318000000        0.0206000000        0.3517000000
H                 0.6778000000       -0.2569000000       -0.0435000000
H                -0.6765000000       -0.4012000000       -1.5437000000
H                -0.3656000000        1.2586000000       -0.8920000000
H                -2.5744000000        0.3795000000       -0.1127000000
H                -1.7414000000       -1.0507000000        0.6209000000
H                -1.4307000000        0.6078000000        1.2720000000
H                 3.3248000000        0.2313000000        0.7732000000



