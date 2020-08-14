b(ok(X)) :- a(ok(X)).
c(X) :- a(X), not b(X).
#show X:c(X).
#show .