agelimit(sport, not).
agelimit(fantastic, not). 
agelimit(drama, not).
agelimit(historical, not). 
agelimit(horror, yes). 
agelimit(fighters, yes). 
agelimit(western, yes). 
gender(sport, man). 
gender(fantastic, man).
gender(historical, woman). 
gender(drama, woman). 
theme(sport, sport). 
theme(drama, sensation). 
theme(horror, horror). 
theme(fighters, fighters). 
theme(western, cowboys).

?- agelimit(X, not) , gender(X, man)
X = [sport, fantastic]

?- agelimit(X, yes) ; gender(X, man)
X = [sport, fantastic, horror, fighters, western]

?- agelimit(X, yes) ; gender(X, woman)
X = [historical, drama, horror, fighters, western]

?- agelimit(X, yes) , theme(X, western).
X = [western]

?- agelimit(X, not) , theme(X, western).
X = []