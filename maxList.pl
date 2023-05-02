maxlist([H|T],R):-maxlist([H|T],H,R).
maxlist([],E):-write("Empty list is passed").
maxlist([H|T],E,R):- E<H->maxlist(T,H,R); maxlist(T,E,R).
