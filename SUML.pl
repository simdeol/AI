sum([],X) :- X is 0.
sum([H | T],X) :- sum(T,F1), X is H+F1.