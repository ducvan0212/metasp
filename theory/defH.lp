#delayed(1) <=> 1<=#count{0,occ(joe,1):occ(joe,1);0,occ(jack,1):occ(jack,1);0,occ(william,1):occ(william,1);0,occ(averell,1):occ(averell,1)}<=1
#delayed(1):-step(1).
#delayed(2) <=> 1<=#count{0,occ(joe,2):occ(joe,2);0,occ(jack,2):occ(jack,2);0,occ(william,2):occ(william,2);0,occ(averell,2):occ(averell,2)}<=1
#delayed(2):-step(2).
#delayed(3) <=> 1<=#count{0,occ(joe,3):occ(joe,3);0,occ(jack,3):occ(jack,3);0,occ(william,3):occ(william,3);0,occ(averell,3):occ(averell,3)}<=1
#delayed(3):-step(3).
#delayed(4) <=> 1<=#count{0,occ(joe,4):occ(joe,4);0,occ(jack,4):occ(jack,4);0,occ(william,4):occ(william,4);0,occ(averell,4):occ(averell,4)}<=1
#delayed(4):-step(4).
#delayed(5) <=> 1<=#count{0,occ(joe,5):occ(joe,5);0,occ(jack,5):occ(jack,5);0,occ(william,5):occ(william,5);0,occ(averell,5):occ(averell,5)}<=1
#delayed(5):-step(5).
#delayed(6) <=> 1<=#count{0,occ(joe,6):occ(joe,6);0,occ(jack,6):occ(jack,6);0,occ(william,6):occ(william,6);0,occ(averell,6):occ(averell,6)}<=1
#delayed(6):-step(6).
#delayed(7) <=> 1<=#count{0,occ(joe,7):occ(joe,7);0,occ(jack,7):occ(jack,7);0,occ(william,7):occ(william,7);0,occ(averell,7):occ(averell,7)}<=1
#delayed(7):-step(7).
:~.[0@0]
hasLamp(joe).
person(averell).
person(jack).
person(joe).
person(william).
step(1).
step(2).
step(3).
step(4).
step(5).
step(6).
step(7).
total_cost(0).
walk(averell,10).
walk(jack,2).
walk(joe,1).
walk(william,5).
