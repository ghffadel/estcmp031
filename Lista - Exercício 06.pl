lista([]).
lista([_|Cauda]) :-
    lista(Cauda).