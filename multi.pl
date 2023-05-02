multi(N1,1,N1).
multi(N1,0,0).
multi(N1,N2,R):- N2>1,N4 is N2-1,multi(N1,N4,R1),R is R1+N1.