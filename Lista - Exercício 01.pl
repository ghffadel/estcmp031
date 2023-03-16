buscar(Elemento, [Elemento|_]).
buscar(Elemento, [_|Cauda]) :-
    buscar(Elemento, Cauda).