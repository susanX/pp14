male(rog).
male(david).
male(richard).
male(dan).
female(susan).

father(horace,rog).
father(horace,david).

father(rog,susan).
father(rog,rich).

father(rich,dan).
 brother(X,Y) :- father(Z,X), male(X), \+(X=Y). %brother Y of X ,
% brother
%brother(Y,X) :- father(Z,Y), male(Y), \+(X=Y).

descendent(Y,X):- father(X,Y).

%QUERY
%father(Who,X).
%Who = horace,
%X = rog ;
%Who = horace,
%X = david ;
%Who = rog,
%X = susan ;
%Who = rog,
%X = rich ;
%Who = rich,
%X = dan.







%brother(lee,pete).
%brother(lee,pete).
%cousin(pete,daisy).
%descendent(daisy,leo).
%descendent(keith,lee).
%descendent(keith,pete).
%descendent(ted,daisy).

