horoscopo(aries, 21, 3, 21, 4).
horoscopo(touro, 21, 4, 21, 5).
horoscopo(gemeos, 21, 5, 21, 6).
horoscopo(cancer, 21, 6, 21, 7).
horoscopo(leao, 21, 7, 21, 8).
horoscopo(virgem, 21, 8, 21, 9).
horoscopo(libra, 21, 9, 21, 10).
horoscopo(escorpiao, 21, 10, 21, 11).
horoscopo(sagitario, 21, 11, 21, 12).
horoscopo(capricornio, 21, 12, 21, 1).
horoscopo(aquario, 21, 1, 21, 2).
horoscopo(peixes, 21, 2, 21, 3).

signo(Dia, Mes, Signo) :-
    horoscopo(Signo, DiaInicio, MesInicio, DiaFim, MesFim),
    ((Mes = MesInicio, Dia >= DiaInicio) ; (Mes = MesFim, Dia =< DiaFim)).