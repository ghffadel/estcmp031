fatorial(0, 1).
fatorial(Numero, Resultado) :-
    Numero > 0,
    Anterior is Numero - 1,
    fatorial(Anterior, ResultadoAnterior),
    Resultado is ResultadoAnterior * Numero.