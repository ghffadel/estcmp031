ultimo(Elemento, [Elemento]).
ultimo(Elemento, [_|Cauda]) :-
    ultimo(Elemento, Cauda).