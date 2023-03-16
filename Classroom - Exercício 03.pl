somatorio(1, 1).
somatorio(Numero, Resultado) :-
    Numero > 1,
    Anterior is Numero - 1,
    somatorio(Anterior, ResultadoAnterior),
    Resultado is ResultadoAnterior + Numero.