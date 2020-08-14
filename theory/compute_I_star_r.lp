b(dl(A,B)):- a(dl(A,B)).
c(X):- not b(X), a(X).
#show X:c(X).
#show .