insert_nth(I,1,L,[I|L]).
insert_nth(I,N,[H|T],[H|T1]):-N1 is N-1,insert_nth(I,N1,T,T1).