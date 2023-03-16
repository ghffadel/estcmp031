divisivel(Dividendo, Divisor) :-
    Dividendo mod Divisor =:= 0.

primo(Numero) :-
    Numero > 1,
    Limite is Numero - 1,
    \+ (between(2, Limite, Divisor), divisivel(Numero, Divisor)).