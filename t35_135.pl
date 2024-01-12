count_to_135(135) :- write(135),nl.
count_to_135(X) :-
   write(X),nl,
   Y is X + 10,
   count_to_135(Y).
