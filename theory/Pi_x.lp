:- not total_cost(7).
1<=#count{0,occ(joe,1):occ(joe,1);0,occ(jack,1):occ(jack,1);0,occ(william,1):occ(william,1);0,occ(averell,1):occ(averell,1)}<=1:-step(1),add(1). {add(1)}.
1<=#count{0,occ(joe,2):occ(joe,2);0,occ(jack,2):occ(jack,2);0,occ(william,2):occ(william,2);0,occ(averell,2):occ(averell,2)}<=1:-step(2),add(2). {add(2)}.
1<=#count{0,occ(joe,3):occ(joe,3);0,occ(jack,3):occ(jack,3);0,occ(william,3):occ(william,3);0,occ(averell,3):occ(averell,3)}<=1:-step(3),add(3). {add(3)}.
1<=#count{0,occ(joe,4):occ(joe,4);0,occ(jack,4):occ(jack,4);0,occ(william,4):occ(william,4);0,occ(averell,4):occ(averell,4)}<=1:-step(4),add(4). {add(4)}.
1<=#count{0,occ(joe,5):occ(joe,5);0,occ(jack,5):occ(jack,5);0,occ(william,5):occ(william,5);0,occ(averell,5):occ(averell,5)}<=1:-step(5),add(5). {add(5)}.
1<=#count{0,occ(joe,6):occ(joe,6);0,occ(jack,6):occ(jack,6);0,occ(william,6):occ(william,6);0,occ(averell,6):occ(averell,6)}<=1:-step(6),add(6). {add(6)}.
1<=#count{0,occ(joe,7):occ(joe,7);0,occ(jack,7):occ(jack,7);0,occ(william,7):occ(william,7);0,occ(averell,7):occ(averell,7)}<=1:-step(7),add(7). {add(7)}.




























cost(averell,10):-walk(averell,10),person(averell),add(36). {add(36)}.
cost(jack,2):-walk(jack,2),person(jack),add(37). {add(37)}.
cost(joe,1):-walk(joe,1),person(joe),add(38). {add(38)}.
cost(william,5):-walk(william,5),person(william),add(39). {add(39)}.
total_cost(7):-#sum{1,joe,1:occ(joe,1);1,joe,2:occ(joe,2);1,joe,3:occ(joe,3);1,joe,4:occ(joe,4);1,joe,5:occ(joe,5);1,joe,6:occ(joe,6);1,joe,7:occ(joe,7);2,jack,1:occ(jack,1);2,jack,2:occ(jack,2);2,jack,3:occ(jack,3);2,jack,4:occ(jack,4);2,jack,5:occ(jack,5);2,jack,6:occ(jack,6);2,jack,7:occ(jack,7);5,william,1:occ(william,1);5,william,2:occ(william,2);5,william,3:occ(william,3);5,william,4:occ(william,4);5,william,5:occ(william,5);5,william,6:occ(william,6);5,william,7:occ(william,7);10,averell,1:occ(averell,1);10,averell,2:occ(averell,2);10,averell,3:occ(averell,3);10,averell,4:occ(averell,4);10,averell,5:occ(averell,5);10,averell,6:occ(averell,6);10,averell,7:occ(averell,7)}=7,add(40). {add(40)}.
1<=#count{0,occ(joe,1):occ(joe,1);0,occ(jack,1):occ(jack,1);0,occ(william,1):occ(william,1);0,occ(averell,1):occ(averell,1)}<=1:-step(1),keep(1). {keep(1)}.
1<=#count{0,occ(joe,2):occ(joe,2);0,occ(jack,2):occ(jack,2);0,occ(william,2):occ(william,2);0,occ(averell,2):occ(averell,2)}<=1:-step(2),keep(2). {keep(2)}.
1<=#count{0,occ(joe,3):occ(joe,3);0,occ(jack,3):occ(jack,3);0,occ(william,3):occ(william,3);0,occ(averell,3):occ(averell,3)}<=1:-step(3),keep(3). {keep(3)}.
1<=#count{0,occ(joe,4):occ(joe,4);0,occ(jack,4):occ(jack,4);0,occ(william,4):occ(william,4);0,occ(averell,4):occ(averell,4)}<=1:-step(4),keep(4). {keep(4)}.
1<=#count{0,occ(joe,5):occ(joe,5);0,occ(jack,5):occ(jack,5);0,occ(william,5):occ(william,5);0,occ(averell,5):occ(averell,5)}<=1:-step(5),keep(5). {keep(5)}.
1<=#count{0,occ(joe,6):occ(joe,6);0,occ(jack,6):occ(jack,6);0,occ(william,6):occ(william,6);0,occ(averell,6):occ(averell,6)}<=1:-step(6),keep(6). {keep(6)}.
1<=#count{0,occ(joe,7):occ(joe,7);0,occ(jack,7):occ(jack,7);0,occ(william,7):occ(william,7);0,occ(averell,7):occ(averell,7)}<=1:-step(7),keep(7). {keep(7)}.

total_cost(0):-keep(9). {keep(9)}.
#maximize{X:add(X)}. #maximize{X:keep(X)}.
