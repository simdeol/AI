powr(N,0,A):- A is 1.
powr(N,P,A):- P1 is P-1, powr(N,P1,R), A is R*N.