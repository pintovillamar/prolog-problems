even(X):- 0 is mod(X,2).
odd(X):- 1 is mod(X,2).

power(X,0,1) :- X>0.
power(X,1,V) :- V>0,X>0.
power(X,N,V) :- N>0, N1 is N - 1, power(X,N1,V1), V is V1 * X.


fib(0,1) :- !.
fib(1,1) :- !.
fib(N,F) :- N1 is N - 1, N2 is N - 2, fib(N1,F1), fib(N2,F2), F is F1 + F2.

suma()
suma(X,Y,Z) :- X is X*(X+1)/2.
