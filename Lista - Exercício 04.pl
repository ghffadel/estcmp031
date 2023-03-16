ocorrencias(_, [], 0).
ocorrencias(Elemento, [Elemento|Cauda], Contagem) :-
    ocorrencias(Elemento, Cauda, ContagemCauda),
    Contagem is ContagemCauda + 1.
ocorrencias(Elemento, [_|Cauda], Contagem) :-
    ocorrencias(Elemento, Cauda, Contagem).