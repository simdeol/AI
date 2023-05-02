palin(L):-reversel(L,L).
reversel([],[]).
reversel([H|T],R):-reversel(T,R1),concat(R1,[H],R).
concat([],L,L).
concat([X1|L1],L2,[X1|L3]):-concat(L1,L2,T3).
