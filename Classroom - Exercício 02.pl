continente(asia).
continente(america).
continente(europa).

pais(portugal, europa, 10).
pais(espanha, europa, 48).
pais(franca, europa, 52).
pais(belgica, europa, 9).
pais(alemanha, europa, 82).
pais(holanda, europa, 15).
pais(eua, america, 235).
pais(brasil, america, 155).
pais(china, asia, 1100).
pais(mongolia, asia, 3).

fronteira(portugal, espanha).
fronteira(franca, espanha).
fronteira(franca,belgica).
fronteira(belgica, alemanha).
fronteira(belgica, holanda).
fronteira(alemanha, holanda).
fronteira(alemanha, franca).
fronteira(china, mongolia).

junto(Pais1, Pais2) :-
    fronteira(Pais1, Pais2) ;
    fronteira(Pais2, Pais1).

paises_continente(Lista, Continente) :-
    findall(Pais, pais(Pais, Continente, _), Lista).

paises_grande(Lista, Continente) :-
    findall(Pais, (pais(Pais, Continente, Populacao), Populacao > 100), Lista).