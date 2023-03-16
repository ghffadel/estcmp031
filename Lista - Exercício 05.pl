remover(_, [], []).
remover(Elemento, [Elemento|Cauda], NovaLista) :- remover(Elemento, Cauda, NovaLista).
remover(Elemento, [Cabeca|Cauda], [Cabeca|NovaLista]) :-
    Cabeca \= Elemento,
    remover(Elemento, Cauda, NovaLista).