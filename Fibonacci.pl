fibonacci(0, 1).
fibonacci(1, 1).
fibonacci(Numero, Resultado) :-
    Numero > 1,
    Anterior1 is Numero - 1,
    Anterior2 is Numero - 2,
    fibonacci(Anterior1, ResultadoAnterior1),
    fibonacci(Anterior2, ResultadoAnterior2),
    Resultado is ResultadoAnterior1 + ResultadoAnterior2.