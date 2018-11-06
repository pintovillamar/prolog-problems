gcd(X,0,X).
gcd(X,Y,Z):- Y > 0 , X1 is X mod Y , gcd(Y,X1,Z).


simPadre(homer,bart).
simPadre(homer,lisa).
simPadre(homer,maggie).
simPadre(abraham,homer).
simPadre(herb,abraham).

simMadre(selma,ling).
simMadre(mona,homer).
simMadre(marge,bart).
simMadre(marge,lisa).
simMadre(marge,maggie).
simMadre(jackie,marge).
simMadre(jackie,selma).
simMadre(jacky,patty).

simAbuelo(abraham,bart).
simAbuelo(abraham,lisa).
simAbuelo(abraham,maggie).
simAbuelo(clancy,ling).
simAbuelo(herb,homer).

simHermano(bart,lisa).
simHermano(bart,maggie).


simHermana(patty,marge).
simHermana(patty,selma).
simHermana(selma,marge).
simHermana(selma,patty).
simHermana(marge,selma).
simHermana(marge,patty).
simHermana(lisa,maggie).
simHermana(lisa,bart).
simHermana(maggie,bart).

simAbuela(mona,bart).
simAbuela(mona,lisa).
simAbuela(mona,maggie).
simAbuela(jackie,ling).

simBisAbuelo(herb,bart).
simBisAbuelo(herb,lisa).
simBisAbuelo(herb,maggie).

simTiaAbuela(mona,ling).
simTioAbuelo(abraham,ling).

simPrimos(bart,ling).
simPrimas(ling,bart).
simPrimas(maggie,ling).
simPrimas(ling,maggie).
simPrimas(lisa,ling).
simPrimas(ling,lisa).

simTio(homer,ling).

simTia(patty,bart).
simTia(patty,lisa).
simTia(patty,maggie).

simTia(selma,bart).
simTia(selma,lisa).
simTia(selma,maggie).
simTia(marge,ling).

btwn(I,J,K) :- J > I , J < K.




