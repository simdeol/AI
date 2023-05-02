concat([],L1,L1).
concat([X|T],L2,[X|T1]):-concat(T,L2,T1).