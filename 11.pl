edge(a,b,4).
edge(a,c,2).
edge(b,d,5).
edge(c,d,1).
edge(d,e,3).

bestfirst(X,Y,Cost):-
    edge(X,Y,Cost).