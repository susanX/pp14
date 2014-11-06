listeq([],[]).
% listeq([X|Y],[A|B]) :- X=A, listeq(Y,B).
listeq([X|Y],[A|B]) :- X=A, Y=B.
