is_mother(Mum)       :- mother(Mum,Child).
is_father(Dad)       :- father(Dad,Child).
is_son(Son)          :- parent(Par,Son), male(Son).
sister_of(Sis, Pers) :- parent(Par,Sis), parent(Par,Pers), female(Sis),diff(Sis,Pers).
granpa_of(Gpa,X)     :- parent(Par,X), father(Gpa,Par).
sibling(S1,S2)       :- parent(Par, S1), parent(Par,S2), diff(S1,S2).
