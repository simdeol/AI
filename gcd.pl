gcd(X,0,R):- R is X.
gcd(0,X,R):- R is X.
gcd(X,X,R):- R is X.
gcd(X,Y,R):-  X>0,Y>0,X>Y-> Z is X-Y, gcd(Z,Y,R); Z is Y-X, gcd(X,Z,R).