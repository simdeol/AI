parent(pam,bob).
parent(tom,bob).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).
parent(pat,jim).
male(tom).
male(bob).
male(jim).
female(liz).
female(pat).
female(ann).
female(pam).
grandparent(X,Z) :- parent(X,Y),parent(Y,Z).
father(X,Y) :- male(X),parent(X,Y).
mother(X,Y) :- female(X),parent(X,Y).
brother(X,Y) :- male(X),parent(Z,X),parent(Z,Y).
sister(X,Y) :- female(X),parent(Z,X),parent(Z,Y).
uncle(X,Y) :- male(X),parent(Z,Y),brother(Z,X).
married(X,Y) :- father(X,Z),mother(Y,Z).
husband(X,Y) :- male(X),married(X,Y).
wife(X,Y) :- female(X),married(Y,X).
offspring(X,Y) :- parent(Y,X).
predecessor(X,Y) :- parent(Z,Y);parent(X,Z).