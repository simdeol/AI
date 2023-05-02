nth_elem(1,[X|L],X).
nth_elem(N,[Y|L],X):- N1 is N-1, nth_elem(N1,L,X).

