concatenar([], Lista2, Lista2).
concatenar([CabecaLista1|CaudaLista1], Lista2, [CabecaLista1|Resultado]) :-
    concatenar(CaudaLista1, Lista2, Resultado).