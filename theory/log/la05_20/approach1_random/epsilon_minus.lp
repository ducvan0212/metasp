assign(2,4,3).
assign(3,2,2).
assign(3,3,3).
assign(3,4,4).
assign(4,1,1).
assign(4,2,3).
executionTime(1,1,54).
executionTime(1,2,34).
executionTime(1,3,61).
executionTime(1,4,2).
executionTime(2,1,9).
executionTime(2,2,15).
executionTime(2,3,89).
executionTime(2,4,70).
executionTime(3,1,38).
executionTime(3,2,19).
executionTime(3,3,28).
machine(1):-executionTime(5,1,23).
machine(2):-executionTime(9,2,83).
machine(3):-executionTime(2,3,48).
machine(4):-executionTime(8,4,55).
machine(5):-executionTime(10,5,23).
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,54),assign(1,2,4),assign(1,1,1),not seq((1,1),(1,2),54).
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,72),assign(1,2,4),assign(1,1,1),not seq((1,1),(1,2),72).
seq((1,2),(1,1),87):-executionTime(1,2,87),executionTime(1,1,54),assign(1,2,4),assign(1,1,1),not seq((1,1),(1,2),54).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,54),assign(1,3,5),assign(1,1,1),not seq((1,1),(1,3),54).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,72),assign(1,3,5),assign(1,1,1),not seq((1,1),(1,3),72).
seq((1,3),(1,1),95):-executionTime(1,3,95),executionTime(1,1,54),assign(1,3,5),assign(1,1,1),not seq((1,1),(1,3),54).
seq((1,3),(1,2),61):-executionTime(1,3,61),executionTime(1,2,34),assign(1,3,5),assign(1,2,4),not seq((1,2),(1,3),34).
seq((1,3),(1,2),61):-executionTime(1,3,61),executionTime(1,2,87),assign(1,3,5),assign(1,2,4),not seq((1,2),(1,3),87).
seq((1,3),(1,2),95):-executionTime(1,3,95),executionTime(1,2,34),assign(1,3,5),assign(1,2,4),not seq((1,2),(1,3),34).
seq((1,3),(1,2),95):-executionTime(1,3,95),executionTime(1,2,87),assign(1,3,5),assign(1,2,4),not seq((1,2),(1,3),87).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,54),assign(1,4,3),assign(1,1,1),not seq((1,1),(1,4),54).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,72),assign(1,4,3),assign(1,1,1),not seq((1,1),(1,4),72).
seq((1,4),(1,1),66):-executionTime(1,4,66),executionTime(1,1,54),assign(1,4,3),assign(1,1,1),not seq((1,1),(1,4),54).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,34),assign(1,4,3),assign(1,2,4),not seq((1,2),(1,4),34).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,87),assign(1,4,3),assign(1,2,4),not seq((1,2),(1,4),87).
seq((1,4),(1,2),66):-executionTime(1,4,66),executionTime(1,2,34),assign(1,4,3),assign(1,2,4),not seq((1,2),(1,4),34).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,61),assign(1,4,3),assign(1,3,5),not seq((1,3),(1,4),61).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,95),assign(1,4,3),assign(1,3,5),not seq((1,3),(1,4),95).
seq((1,4),(1,3),66):-executionTime(1,4,66),executionTime(1,3,61),assign(1,4,3),assign(1,3,5),not seq((1,3),(1,4),61).
seq((10,1),(1,3),65):-executionTime(10,1,65),executionTime(1,3,61),assign(10,1,5),assign(1,3,5),not seq((1,3),(10,1),61).
seq((10,1),(2,1),65):-executionTime(10,1,65),executionTime(2,1,9),assign(10,1,5),assign(2,1,5),not seq((2,1),(10,1),9).
seq((10,3),(10,1),90):-executionTime(10,3,90),executionTime(10,1,65),assign(10,3,2),assign(10,1,5),not seq((10,1),(10,3),65).
seq((10,3),(3,2),90):-executionTime(10,3,90),executionTime(3,2,19),assign(10,3,2),assign(3,2,2),not seq((3,2),(10,3),19).
seq((10,3),(3,2),90):-executionTime(10,3,90),executionTime(3,2,20),assign(10,3,2),assign(3,2,2),not seq((3,2),(10,3),20).
seq((10,3),(3,3),90):-executionTime(10,3,90),executionTime(3,3,28),assign(10,3,2),assign(3,3,2),not seq((3,3),(10,3),28).
seq((10,4),(1,2),27):-executionTime(10,4,27),executionTime(1,2,34),assign(10,4,4),assign(1,2,4),not seq((1,2),(10,4),34).
seq((10,4),(10,1),27):-executionTime(10,4,27),executionTime(10,1,65),assign(10,4,4),assign(10,1,5),not seq((10,1),(10,4),65).
seq((10,4),(10,3),27):-executionTime(10,4,27),executionTime(10,3,90),assign(10,4,4),assign(10,3,2),not seq((10,3),(10,4),90).
seq((10,4),(2,2),27):-executionTime(10,4,27),executionTime(2,2,15),assign(10,4,4),assign(2,2,4),not seq((2,2),(10,4),15).
seq((10,4),(3,4),27):-executionTime(10,4,27),executionTime(3,4,97),assign(10,4,4),assign(3,4,4),not seq((3,4),(10,4),97).
seq((2,1),(1,3),5):-executionTime(2,1,5),executionTime(1,3,61),assign(2,1,5),assign(1,3,5),not seq((1,3),(2,1),61).
seq((2,1),(1,3),5):-executionTime(2,1,5),executionTime(1,3,95),assign(2,1,5),assign(1,3,5),not seq((1,3),(2,1),95).
seq((2,1),(1,3),9):-executionTime(2,1,9),executionTime(1,3,61),assign(2,1,5),assign(1,3,5),not seq((1,3),(2,1),61).
seq((2,1),(1,3),9):-executionTime(2,1,9),executionTime(1,3,95),assign(2,1,5),assign(1,3,5),not seq((1,3),(2,1),95).
seq((2,2),(1,2),15):-executionTime(2,2,15),executionTime(1,2,34),assign(2,2,4),assign(1,2,4),not seq((1,2),(2,2),34).
seq((2,2),(1,2),15):-executionTime(2,2,15),executionTime(1,2,87),assign(2,2,4),assign(1,2,4),not seq((1,2),(2,2),87).
seq((2,2),(2,1),15):-executionTime(2,2,15),executionTime(2,1,5),assign(2,2,4),assign(2,1,5),not seq((2,1),(2,2),5).
seq((2,2),(2,1),15):-executionTime(2,2,15),executionTime(2,1,9),assign(2,2,4),assign(2,1,5),not seq((2,1),(2,2),9).
seq((2,4),(1,1),39):-executionTime(2,4,39),executionTime(1,1,54),assign(2,4,1),assign(1,1,1),not seq((1,1),(2,4),54).
seq((2,4),(1,1),70):-executionTime(2,4,70),executionTime(1,1,54),assign(2,4,1),assign(1,1,1),not seq((1,1),(2,4),54).
seq((2,4),(1,1),70):-executionTime(2,4,70),executionTime(1,1,72),assign(2,4,1),assign(1,1,1),not seq((1,1),(2,4),72).
seq((2,4),(1,4),39):-executionTime(2,4,39),executionTime(1,4,2),assign(2,4,3),assign(1,4,3),not seq((1,4),(2,4),2).
seq((2,4),(1,4),39):-executionTime(2,4,39),executionTime(1,4,66),assign(2,4,3),assign(1,4,3),not seq((1,4),(2,4),66).
seq((2,4),(1,4),70):-executionTime(2,4,70),executionTime(1,4,2),assign(2,4,3),assign(1,4,3),not seq((1,4),(2,4),2).
seq((2,4),(1,4),70):-executionTime(2,4,70),executionTime(1,4,66),assign(2,4,3),assign(1,4,3),not seq((1,4),(2,4),66).
seq((2,4),(2,1),39):-executionTime(2,4,39),executionTime(2,1,9),assign(2,4,1),assign(2,1,5),not seq((2,1),(2,4),9).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,5),assign(2,4,1),assign(2,1,5),not seq((2,1),(2,4),5).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,9),assign(2,4,1),assign(2,1,5),not seq((2,1),(2,4),9).
seq((2,4),(2,2),39):-executionTime(2,4,39),executionTime(2,2,15),assign(2,4,1),assign(2,2,4),not seq((2,2),(2,4),15).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,15),assign(2,4,1),assign(2,2,4),not seq((2,2),(2,4),15).
seq((3,1),(1,1),38):-executionTime(3,1,38),executionTime(1,1,54),assign(3,1,1),assign(1,1,1),not seq((1,1),(3,1),54).
seq((3,1),(1,1),38):-executionTime(3,1,38),executionTime(1,1,72),assign(3,1,1),assign(1,1,1),not seq((1,1),(3,1),72).
seq((3,1),(1,1),46):-executionTime(3,1,46),executionTime(1,1,54),assign(3,1,1),assign(1,1,1),not seq((1,1),(3,1),54).
seq((3,1),(2,4),38):-executionTime(3,1,38),executionTime(2,4,39),assign(3,1,1),assign(2,4,1),not seq((2,4),(3,1),39).
seq((3,1),(2,4),38):-executionTime(3,1,38),executionTime(2,4,70),assign(3,1,1),assign(2,4,1),not seq((2,4),(3,1),70).
seq((3,1),(2,4),46):-executionTime(3,1,46),executionTime(2,4,70),assign(3,1,1),assign(2,4,1),not seq((2,4),(3,1),70).
seq((3,2),(1,4),19):-executionTime(3,2,19),executionTime(1,4,2),assign(3,2,3),assign(1,4,3),not seq((1,4),(3,2),2).
seq((3,2),(1,4),19):-executionTime(3,2,19),executionTime(1,4,66),assign(3,2,3),assign(1,4,3),not seq((1,4),(3,2),66).
seq((3,2),(1,4),20):-executionTime(3,2,20),executionTime(1,4,2),assign(3,2,3),assign(1,4,3),not seq((1,4),(3,2),2).
seq((3,2),(2,4),19):-executionTime(3,2,19),executionTime(2,4,39),assign(3,2,3),assign(2,4,3),not seq((2,4),(3,2),39).
seq((3,2),(2,4),19):-executionTime(3,2,19),executionTime(2,4,70),assign(3,2,3),assign(2,4,3),not seq((2,4),(3,2),70).
seq((3,2),(2,4),20):-executionTime(3,2,20),executionTime(2,4,39),assign(3,2,3),assign(2,4,3),not seq((2,4),(3,2),39).
seq((3,2),(2,4),20):-executionTime(3,2,20),executionTime(2,4,70),assign(3,2,3),assign(2,4,3),not seq((2,4),(3,2),70).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,3),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,46),assign(3,2,3),assign(3,1,1),not seq((3,1),(3,2),46).
seq((3,2),(3,1),20):-executionTime(3,2,20),executionTime(3,1,38),assign(3,2,3),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),20):-executionTime(3,2,20),executionTime(3,1,46),assign(3,2,3),assign(3,1,1),not seq((3,1),(3,2),46).
seq((3,3),(1,4),21):-executionTime(3,3,21),executionTime(1,4,2),assign(3,3,3),assign(1,4,3),not seq((1,4),(3,3),2).
seq((3,3),(1,4),21):-executionTime(3,3,21),executionTime(1,4,66),assign(3,3,3),assign(1,4,3),not seq((1,4),(3,3),66).
seq((3,3),(1,4),28):-executionTime(3,3,28),executionTime(1,4,2),assign(3,3,3),assign(1,4,3),not seq((1,4),(3,3),2).
seq((3,3),(1,4),28):-executionTime(3,3,28),executionTime(1,4,66),assign(3,3,3),assign(1,4,3),not seq((1,4),(3,3),66).
seq((3,3),(2,4),21):-executionTime(3,3,21),executionTime(2,4,39),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),39).
seq((3,3),(2,4),21):-executionTime(3,3,21),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,39),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),39).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(3,1),21):-executionTime(3,3,21),executionTime(3,1,38),assign(3,3,2),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),21):-executionTime(3,3,21),executionTime(3,1,46),assign(3,3,2),assign(3,1,1),not seq((3,1),(3,3),46).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,2),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,46),assign(3,3,2),assign(3,1,1),not seq((3,1),(3,3),46).
seq((3,3),(3,2),21):-executionTime(3,3,21),executionTime(3,2,19),assign(3,3,2),assign(3,2,3),not seq((3,2),(3,3),19).
seq((3,3),(3,2),21):-executionTime(3,3,21),executionTime(3,2,20),assign(3,3,2),assign(3,2,3),not seq((3,2),(3,3),20).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,2),assign(3,2,3),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,20),assign(3,3,2),assign(3,2,3),not seq((3,2),(3,3),20).
seq((3,4),(1,2),97):-executionTime(3,4,97),executionTime(1,2,34),assign(3,4,4),assign(1,2,4),not seq((1,2),(3,4),34).
seq((3,4),(1,2),97):-executionTime(3,4,97),executionTime(1,2,87),assign(3,4,4),assign(1,2,4),not seq((1,2),(3,4),87).
seq((3,4),(1,3),97):-executionTime(3,4,97),executionTime(1,3,61),assign(3,4,5),assign(1,3,5),not seq((1,3),(3,4),61).
seq((3,4),(2,1),97):-executionTime(3,4,97),executionTime(2,1,9),assign(3,4,5),assign(2,1,5),not seq((2,1),(3,4),9).
seq((3,4),(2,2),97):-executionTime(3,4,97),executionTime(2,2,15),assign(3,4,4),assign(2,2,4),not seq((2,2),(3,4),15).
seq((3,4),(3,1),97):-executionTime(3,4,97),executionTime(3,1,38),assign(3,4,5),assign(3,1,1),not seq((3,1),(3,4),38).
seq((3,4),(3,1),97):-executionTime(3,4,97),executionTime(3,1,46),assign(3,4,5),assign(3,1,1),not seq((3,1),(3,4),46).
seq((3,4),(3,2),97):-executionTime(3,4,97),executionTime(3,2,19),assign(3,4,5),assign(3,2,3),not seq((3,2),(3,4),19).
seq((3,4),(3,2),97):-executionTime(3,4,97),executionTime(3,2,20),assign(3,4,5),assign(3,2,3),not seq((3,2),(3,4),20).
seq((3,4),(3,3),97):-executionTime(3,4,97),executionTime(3,3,28),assign(3,4,5),assign(3,3,2),not seq((3,3),(3,4),28).
seq((4,1),(1,1),59):-executionTime(4,1,59),executionTime(1,1,54),assign(4,1,1),assign(1,1,1),not seq((1,1),(4,1),54).
seq((4,1),(1,1),59):-executionTime(4,1,59),executionTime(1,1,72),assign(4,1,1),assign(1,1,1),not seq((1,1),(4,1),72).
seq((4,1),(1,2),59):-executionTime(4,1,59),executionTime(1,2,34),assign(4,1,4),assign(1,2,4),not seq((1,2),(4,1),34).
seq((4,1),(2,2),59):-executionTime(4,1,59),executionTime(2,2,15),assign(4,1,4),assign(2,2,4),not seq((2,2),(4,1),15).
seq((4,1),(2,4),59):-executionTime(4,1,59),executionTime(2,4,39),assign(4,1,1),assign(2,4,1),not seq((2,4),(4,1),39).
seq((4,1),(2,4),59):-executionTime(4,1,59),executionTime(2,4,70),assign(4,1,1),assign(2,4,1),not seq((2,4),(4,1),70).
seq((4,1),(3,1),59):-executionTime(4,1,59),executionTime(3,1,38),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),38).
seq((4,1),(3,1),59):-executionTime(4,1,59),executionTime(3,1,46),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),46).
seq((4,1),(3,4),59):-executionTime(4,1,59),executionTime(3,4,97),assign(4,1,4),assign(3,4,4),not seq((3,4),(4,1),97).
seq((4,2),(1,3),19):-executionTime(4,2,19),executionTime(1,3,61),assign(4,2,5),assign(1,3,5),not seq((1,3),(4,2),61).
seq((4,2),(1,4),19):-executionTime(4,2,19),executionTime(1,4,2),assign(4,2,3),assign(1,4,3),not seq((1,4),(4,2),2).
seq((4,2),(1,4),19):-executionTime(4,2,19),executionTime(1,4,66),assign(4,2,3),assign(1,4,3),not seq((1,4),(4,2),66).
seq((4,2),(2,1),19):-executionTime(4,2,19),executionTime(2,1,9),assign(4,2,5),assign(2,1,5),not seq((2,1),(4,2),9).
seq((4,2),(2,4),19):-executionTime(4,2,19),executionTime(2,4,39),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),39).
seq((4,2),(2,4),19):-executionTime(4,2,19),executionTime(2,4,70),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),70).
seq((4,2),(3,2),19):-executionTime(4,2,19),executionTime(3,2,19),assign(4,2,3),assign(3,2,3),not seq((3,2),(4,2),19).
seq((4,2),(3,2),19):-executionTime(4,2,19),executionTime(3,2,20),assign(4,2,3),assign(3,2,3),not seq((3,2),(4,2),20).
seq((4,2),(3,3),19):-executionTime(4,2,19),executionTime(3,3,21),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),21).
seq((4,2),(3,3),19):-executionTime(4,2,19),executionTime(3,3,28),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),28).
seq((4,2),(4,1),19):-executionTime(4,2,19),executionTime(4,1,59),assign(4,2,5),assign(4,1,4),not seq((4,1),(4,2),59).
seq((4,3),(3,2),46):-executionTime(4,3,46),executionTime(3,2,19),assign(4,3,2),assign(3,2,2),not seq((3,2),(4,3),19).
seq((4,3),(3,2),46):-executionTime(4,3,46),executionTime(3,2,20),assign(4,3,2),assign(3,2,2),not seq((3,2),(4,3),20).
seq((4,3),(3,3),46):-executionTime(4,3,46),executionTime(3,3,28),assign(4,3,2),assign(3,3,2),not seq((3,3),(4,3),28).
seq((4,3),(4,1),46):-executionTime(4,3,46),executionTime(4,1,59),assign(4,3,2),assign(4,1,4),not seq((4,1),(4,3),59).
seq((4,3),(4,2),46):-executionTime(4,3,46),executionTime(4,2,19),assign(4,3,2),assign(4,2,5),not seq((4,2),(4,3),19).
seq((4,4),(1,4),34):-executionTime(4,4,34),executionTime(1,4,2),assign(4,4,3),assign(1,4,3),not seq((1,4),(4,4),2).
seq((4,4),(2,4),34):-executionTime(4,4,34),executionTime(2,4,39),assign(4,4,3),assign(2,4,3),not seq((2,4),(4,4),39).
seq((4,4),(2,4),34):-executionTime(4,4,34),executionTime(2,4,70),assign(4,4,3),assign(2,4,3),not seq((2,4),(4,4),70).
seq((4,4),(3,2),34):-executionTime(4,4,34),executionTime(3,2,19),assign(4,4,3),assign(3,2,3),not seq((3,2),(4,4),19).
seq((4,4),(3,3),34):-executionTime(4,4,34),executionTime(3,3,21),assign(4,4,3),assign(3,3,3),not seq((3,3),(4,4),21).
seq((4,4),(3,3),34):-executionTime(4,4,34),executionTime(3,3,28),assign(4,4,3),assign(3,3,3),not seq((3,3),(4,4),28).
seq((5,1),(1,2),23):-executionTime(5,1,23),executionTime(1,2,34),assign(5,1,4),assign(1,2,4),not seq((1,2),(5,1),34).
seq((5,1),(2,2),23):-executionTime(5,1,23),executionTime(2,2,15),assign(5,1,4),assign(2,2,4),not seq((2,2),(5,1),15).
seq((5,1),(3,4),23):-executionTime(5,1,23),executionTime(3,4,97),assign(5,1,4),assign(3,4,4),not seq((3,4),(5,1),97).
seq((5,3),(1,4),25):-executionTime(5,3,25),executionTime(1,4,2),assign(5,3,3),assign(1,4,3),not seq((1,4),(5,3),2).
seq((5,3),(2,4),25):-executionTime(5,3,25),executionTime(2,4,39),assign(5,3,3),assign(2,4,3),not seq((2,4),(5,3),39).
seq((5,3),(2,4),25):-executionTime(5,3,25),executionTime(2,4,70),assign(5,3,3),assign(2,4,3),not seq((2,4),(5,3),70).
seq((5,3),(3,2),25):-executionTime(5,3,25),executionTime(3,2,19),assign(5,3,3),assign(3,2,3),not seq((3,2),(5,3),19).
seq((5,3),(3,3),25):-executionTime(5,3,25),executionTime(3,3,21),assign(5,3,3),assign(3,3,3),not seq((3,3),(5,3),21).
seq((5,3),(3,3),25):-executionTime(5,3,25),executionTime(3,3,28),assign(5,3,3),assign(3,3,3),not seq((3,3),(5,3),28).
seq((5,3),(4,2),25):-executionTime(5,3,25),executionTime(4,2,19),assign(5,3,3),assign(4,2,3),not seq((4,2),(5,3),19).
seq((5,4),(1,1),24):-executionTime(5,4,24),executionTime(1,1,54),assign(5,4,1),assign(1,1,1),not seq((1,1),(5,4),54).
seq((5,4),(2,4),24):-executionTime(5,4,24),executionTime(2,4,70),assign(5,4,1),assign(2,4,1),not seq((2,4),(5,4),70).
seq((5,4),(3,1),24):-executionTime(5,4,24),executionTime(3,1,38),assign(5,4,1),assign(3,1,1),not seq((3,1),(5,4),38).
seq((5,4),(4,1),24):-executionTime(5,4,24),executionTime(4,1,59),assign(5,4,1),assign(4,1,1),not seq((4,1),(5,4),59).
seq((5,4),(5,3),24):-executionTime(5,4,24),executionTime(5,3,25),assign(5,4,1),assign(5,3,3),not seq((5,3),(5,4),25).
seq((6,2),(1,3),45):-executionTime(6,2,45),executionTime(1,3,61),assign(6,2,5),assign(1,3,5),not seq((1,3),(6,2),61).
seq((6,2),(2,1),45):-executionTime(6,2,45),executionTime(2,1,9),assign(6,2,5),assign(2,1,5),not seq((2,1),(6,2),9).
seq((6,4),(1,4),78):-executionTime(6,4,78),executionTime(1,4,2),assign(6,4,3),assign(1,4,3),not seq((1,4),(6,4),2).
seq((6,4),(2,4),78):-executionTime(6,4,78),executionTime(2,4,39),assign(6,4,3),assign(2,4,3),not seq((2,4),(6,4),39).
seq((6,4),(2,4),78):-executionTime(6,4,78),executionTime(2,4,70),assign(6,4,3),assign(2,4,3),not seq((2,4),(6,4),70).
seq((6,4),(3,2),78):-executionTime(6,4,78),executionTime(3,2,19),assign(6,4,3),assign(3,2,3),not seq((3,2),(6,4),19).
seq((6,4),(3,3),78):-executionTime(6,4,78),executionTime(3,3,21),assign(6,4,3),assign(3,3,3),not seq((3,3),(6,4),21).
seq((6,4),(3,3),78):-executionTime(6,4,78),executionTime(3,3,28),assign(6,4,3),assign(3,3,3),not seq((3,3),(6,4),28).
seq((6,4),(4,2),78):-executionTime(6,4,78),executionTime(4,2,19),assign(6,4,3),assign(4,2,3),not seq((4,2),(6,4),19).
seq((7,3),(3,2),37):-executionTime(7,3,37),executionTime(3,2,19),assign(7,3,2),assign(3,2,2),not seq((3,2),(7,3),19).
seq((7,3),(3,2),37):-executionTime(7,3,37),executionTime(3,2,20),assign(7,3,2),assign(3,2,2),not seq((3,2),(7,3),20).
seq((7,3),(3,3),37):-executionTime(7,3,37),executionTime(3,3,28),assign(7,3,2),assign(3,3,2),not seq((3,3),(7,3),28).
seq((8,1),(1,2),12):-executionTime(8,1,12),executionTime(1,2,34),assign(8,1,4),assign(1,2,4),not seq((1,2),(8,1),34).
seq((8,1),(2,2),12):-executionTime(8,1,12),executionTime(2,2,15),assign(8,1,4),assign(2,2,4),not seq((2,2),(8,1),15).
seq((8,1),(3,4),12):-executionTime(8,1,12),executionTime(3,4,97),assign(8,1,4),assign(3,4,4),not seq((3,4),(8,1),97).
seq((8,2),(3,2),87):-executionTime(8,2,87),executionTime(3,2,19),assign(8,2,2),assign(3,2,2),not seq((3,2),(8,2),19).
seq((8,2),(3,2),87):-executionTime(8,2,87),executionTime(3,2,20),assign(8,2,2),assign(3,2,2),not seq((3,2),(8,2),20).
seq((8,2),(3,3),87):-executionTime(8,2,87),executionTime(3,3,28),assign(8,2,2),assign(3,3,2),not seq((3,3),(8,2),28).
seq((8,2),(8,1),87):-executionTime(8,2,87),executionTime(8,1,12),assign(8,2,2),assign(8,1,4),not seq((8,1),(8,2),12).
seq((8,3),(1,4),33):-executionTime(8,3,33),executionTime(1,4,2),assign(8,3,3),assign(1,4,3),not seq((1,4),(8,3),2).
seq((8,3),(2,4),33):-executionTime(8,3,33),executionTime(2,4,39),assign(8,3,3),assign(2,4,3),not seq((2,4),(8,3),39).
seq((8,3),(2,4),33):-executionTime(8,3,33),executionTime(2,4,70),assign(8,3,3),assign(2,4,3),not seq((2,4),(8,3),70).
seq((8,3),(3,2),33):-executionTime(8,3,33),executionTime(3,2,19),assign(8,3,3),assign(3,2,3),not seq((3,2),(8,3),19).
seq((8,3),(3,3),33):-executionTime(8,3,33),executionTime(3,3,21),assign(8,3,3),assign(3,3,3),not seq((3,3),(8,3),21).
seq((8,3),(3,3),33):-executionTime(8,3,33),executionTime(3,3,28),assign(8,3,3),assign(3,3,3),not seq((3,3),(8,3),28).
seq((8,3),(4,2),33):-executionTime(8,3,33),executionTime(4,2,19),assign(8,3,3),assign(4,2,3),not seq((4,2),(8,3),19).
seq((8,4),(1,1),55):-executionTime(8,4,55),executionTime(1,1,54),assign(8,4,1),assign(1,1,1),not seq((1,1),(8,4),54).
seq((8,4),(2,4),55):-executionTime(8,4,55),executionTime(2,4,70),assign(8,4,1),assign(2,4,1),not seq((2,4),(8,4),70).
seq((8,4),(3,1),55):-executionTime(8,4,55),executionTime(3,1,38),assign(8,4,1),assign(3,1,1),not seq((3,1),(8,4),38).
seq((8,4),(4,1),55):-executionTime(8,4,55),executionTime(4,1,59),assign(8,4,1),assign(4,1,1),not seq((4,1),(8,4),59).
seq((8,4),(8,3),55):-executionTime(8,4,55),executionTime(8,3,33),assign(8,4,1),assign(8,3,3),not seq((8,3),(8,4),33).
seq((9,3),(3,2),40):-executionTime(9,3,40),executionTime(3,2,19),assign(9,3,2),assign(3,2,2),not seq((3,2),(9,3),19).
seq((9,3),(3,2),40):-executionTime(9,3,40),executionTime(3,2,20),assign(9,3,2),assign(3,2,2),not seq((3,2),(9,3),20).
seq((9,3),(3,3),40):-executionTime(9,3,40),executionTime(3,3,28),assign(9,3,2),assign(3,3,2),not seq((3,3),(9,3),28).
task(1):-executionTime(1,5,60).
task(10):-executionTime(10,5,23).
task(2):-executionTime(2,3,48).
task(3):-executionTime(3,3,21).
task(4):-executionTime(4,3,46).
task(6):-executionTime(6,2,45).
task(7):-executionTime(7,5,12).
task(8):-executionTime(8,3,33).
task(9):-executionTime(9,2,83).
{seq((1,1),(1,2),54)}:-executionTime(1,2,34),executionTime(1,1,54),assign(1,2,4),assign(1,1,1).
{seq((1,1),(1,2),54)}:-executionTime(1,2,87),executionTime(1,1,54),assign(1,2,4),assign(1,1,1).
{seq((1,1),(1,2),72)}:-executionTime(1,2,34),executionTime(1,1,72),assign(1,2,4),assign(1,1,1).
{seq((1,1),(1,3),54)}:-executionTime(1,3,61),executionTime(1,1,54),assign(1,3,5),assign(1,1,1).
{seq((1,1),(1,3),54)}:-executionTime(1,3,95),executionTime(1,1,54),assign(1,3,5),assign(1,1,1).
{seq((1,1),(1,3),72)}:-executionTime(1,3,61),executionTime(1,1,72),assign(1,3,5),assign(1,1,1).
{seq((1,1),(1,4),54)}:-executionTime(1,4,2),executionTime(1,1,54),assign(1,4,3),assign(1,1,1).
{seq((1,1),(1,4),54)}:-executionTime(1,4,66),executionTime(1,1,54),assign(1,4,3),assign(1,1,1).
{seq((1,1),(1,4),72)}:-executionTime(1,4,2),executionTime(1,1,72),assign(1,4,3),assign(1,1,1).
{seq((1,1),(2,4),54)}:-executionTime(2,4,39),executionTime(1,1,54),assign(2,4,1),assign(1,1,1).
{seq((1,1),(2,4),54)}:-executionTime(2,4,70),executionTime(1,1,54),assign(2,4,1),assign(1,1,1).
{seq((1,1),(2,4),72)}:-executionTime(2,4,70),executionTime(1,1,72),assign(2,4,1),assign(1,1,1).
{seq((1,1),(3,1),54)}:-executionTime(3,1,38),executionTime(1,1,54),assign(3,1,1),assign(1,1,1).
{seq((1,1),(3,1),54)}:-executionTime(3,1,46),executionTime(1,1,54),assign(3,1,1),assign(1,1,1).
{seq((1,1),(3,1),72)}:-executionTime(3,1,38),executionTime(1,1,72),assign(3,1,1),assign(1,1,1).
{seq((1,1),(4,1),54)}:-executionTime(4,1,59),executionTime(1,1,54),assign(4,1,1),assign(1,1,1).
{seq((1,1),(4,1),72)}:-executionTime(4,1,59),executionTime(1,1,72),assign(4,1,1),assign(1,1,1).
{seq((1,1),(5,4),54)}:-executionTime(5,4,24),executionTime(1,1,54),assign(5,4,1),assign(1,1,1).
{seq((1,1),(8,4),54)}:-executionTime(8,4,55),executionTime(1,1,54),assign(8,4,1),assign(1,1,1).
{seq((1,2),(1,3),34)}:-executionTime(1,3,61),executionTime(1,2,34),assign(1,3,5),assign(1,2,4).
{seq((1,2),(1,3),34)}:-executionTime(1,3,95),executionTime(1,2,34),assign(1,3,5),assign(1,2,4).
{seq((1,2),(1,3),87)}:-executionTime(1,3,61),executionTime(1,2,87),assign(1,3,5),assign(1,2,4).
{seq((1,2),(1,4),34)}:-executionTime(1,4,2),executionTime(1,2,34),assign(1,4,3),assign(1,2,4).
{seq((1,2),(1,4),34)}:-executionTime(1,4,66),executionTime(1,2,34),assign(1,4,3),assign(1,2,4).
{seq((1,2),(1,4),87)}:-executionTime(1,4,2),executionTime(1,2,87),assign(1,4,3),assign(1,2,4).
{seq((1,2),(10,4),34)}:-executionTime(10,4,27),executionTime(1,2,34),assign(10,4,4),assign(1,2,4).
{seq((1,2),(2,2),34)}:-executionTime(2,2,15),executionTime(1,2,34),assign(2,2,4),assign(1,2,4).
{seq((1,2),(2,2),87)}:-executionTime(2,2,15),executionTime(1,2,87),assign(2,2,4),assign(1,2,4).
{seq((1,2),(3,4),34)}:-executionTime(3,4,97),executionTime(1,2,34),assign(3,4,4),assign(1,2,4).
{seq((1,2),(3,4),87)}:-executionTime(3,4,97),executionTime(1,2,87),assign(3,4,4),assign(1,2,4).
{seq((1,2),(4,1),34)}:-executionTime(4,1,59),executionTime(1,2,34),assign(4,1,4),assign(1,2,4).
{seq((1,2),(5,1),34)}:-executionTime(5,1,23),executionTime(1,2,34),assign(5,1,4),assign(1,2,4).
{seq((1,2),(8,1),34)}:-executionTime(8,1,12),executionTime(1,2,34),assign(8,1,4),assign(1,2,4).
{seq((1,3),(1,4),61)}:-executionTime(1,4,2),executionTime(1,3,61),assign(1,4,3),assign(1,3,5).
{seq((1,3),(1,4),61)}:-executionTime(1,4,66),executionTime(1,3,61),assign(1,4,3),assign(1,3,5).
{seq((1,3),(1,4),95)}:-executionTime(1,4,2),executionTime(1,3,95),assign(1,4,3),assign(1,3,5).
{seq((1,3),(10,1),61)}:-executionTime(10,1,65),executionTime(1,3,61),assign(10,1,5),assign(1,3,5).
{seq((1,3),(2,1),61)}:-executionTime(2,1,5),executionTime(1,3,61),assign(2,1,5),assign(1,3,5).
{seq((1,3),(2,1),61)}:-executionTime(2,1,9),executionTime(1,3,61),assign(2,1,5),assign(1,3,5).
{seq((1,3),(2,1),95)}:-executionTime(2,1,9),executionTime(1,3,95),assign(2,1,5),assign(1,3,5).
{seq((1,3),(3,4),61)}:-executionTime(3,4,97),executionTime(1,3,61),assign(3,4,5),assign(1,3,5).
{seq((1,3),(4,2),61)}:-executionTime(4,2,19),executionTime(1,3,61),assign(4,2,5),assign(1,3,5).
{seq((1,3),(6,2),61)}:-executionTime(6,2,45),executionTime(1,3,61),assign(6,2,5),assign(1,3,5).
{seq((1,4),(2,4),2)}:-executionTime(2,4,39),executionTime(1,4,2),assign(2,4,3),assign(1,4,3).
{seq((1,4),(2,4),2)}:-executionTime(2,4,70),executionTime(1,4,2),assign(2,4,3),assign(1,4,3).
{seq((1,4),(2,4),66)}:-executionTime(2,4,39),executionTime(1,4,66),assign(2,4,3),assign(1,4,3).
{seq((1,4),(2,4),66)}:-executionTime(2,4,70),executionTime(1,4,66),assign(2,4,3),assign(1,4,3).
{seq((1,4),(3,2),2)}:-executionTime(3,2,19),executionTime(1,4,2),assign(3,2,3),assign(1,4,3).
{seq((1,4),(3,2),2)}:-executionTime(3,2,20),executionTime(1,4,2),assign(3,2,3),assign(1,4,3).
{seq((1,4),(3,2),66)}:-executionTime(3,2,19),executionTime(1,4,66),assign(3,2,3),assign(1,4,3).
{seq((1,4),(3,3),2)}:-executionTime(3,3,21),executionTime(1,4,2),assign(3,3,3),assign(1,4,3).
{seq((1,4),(3,3),2)}:-executionTime(3,3,28),executionTime(1,4,2),assign(3,3,3),assign(1,4,3).
{seq((1,4),(3,3),66)}:-executionTime(3,3,21),executionTime(1,4,66),assign(3,3,3),assign(1,4,3).
{seq((1,4),(3,3),66)}:-executionTime(3,3,28),executionTime(1,4,66),assign(3,3,3),assign(1,4,3).
{seq((1,4),(4,2),2)}:-executionTime(4,2,19),executionTime(1,4,2),assign(4,2,3),assign(1,4,3).
{seq((1,4),(4,2),66)}:-executionTime(4,2,19),executionTime(1,4,66),assign(4,2,3),assign(1,4,3).
{seq((1,4),(4,4),2)}:-executionTime(4,4,34),executionTime(1,4,2),assign(4,4,3),assign(1,4,3).
{seq((1,4),(5,3),2)}:-executionTime(5,3,25),executionTime(1,4,2),assign(5,3,3),assign(1,4,3).
{seq((1,4),(6,4),2)}:-executionTime(6,4,78),executionTime(1,4,2),assign(6,4,3),assign(1,4,3).
{seq((1,4),(8,3),2)}:-executionTime(8,3,33),executionTime(1,4,2),assign(8,3,3),assign(1,4,3).
{seq((2,1),(10,1),9)}:-executionTime(10,1,65),executionTime(2,1,9),assign(10,1,5),assign(2,1,5).
{seq((2,1),(2,2),5)}:-executionTime(2,2,15),executionTime(2,1,5),assign(2,2,4),assign(2,1,5).
{seq((2,1),(2,2),9)}:-executionTime(2,2,15),executionTime(2,1,9),assign(2,2,4),assign(2,1,5).
{seq((2,1),(2,4),5)}:-executionTime(2,4,70),executionTime(2,1,5),assign(2,4,1),assign(2,1,5).
{seq((2,1),(2,4),9)}:-executionTime(2,4,39),executionTime(2,1,9),assign(2,4,1),assign(2,1,5).
{seq((2,1),(2,4),9)}:-executionTime(2,4,70),executionTime(2,1,9),assign(2,4,1),assign(2,1,5).
{seq((2,1),(3,4),9)}:-executionTime(3,4,97),executionTime(2,1,9),assign(3,4,5),assign(2,1,5).
{seq((2,1),(4,2),9)}:-executionTime(4,2,19),executionTime(2,1,9),assign(4,2,5),assign(2,1,5).
{seq((2,1),(6,2),9)}:-executionTime(6,2,45),executionTime(2,1,9),assign(6,2,5),assign(2,1,5).
{seq((2,2),(10,4),15)}:-executionTime(10,4,27),executionTime(2,2,15),assign(10,4,4),assign(2,2,4).
{seq((2,2),(2,4),15)}:-executionTime(2,4,39),executionTime(2,2,15),assign(2,4,1),assign(2,2,4).
{seq((2,2),(2,4),15)}:-executionTime(2,4,70),executionTime(2,2,15),assign(2,4,1),assign(2,2,4).
{seq((2,2),(3,4),15)}:-executionTime(3,4,97),executionTime(2,2,15),assign(3,4,4),assign(2,2,4).
{seq((2,2),(4,1),15)}:-executionTime(4,1,59),executionTime(2,2,15),assign(4,1,4),assign(2,2,4).
{seq((2,2),(5,1),15)}:-executionTime(5,1,23),executionTime(2,2,15),assign(5,1,4),assign(2,2,4).
{seq((2,2),(8,1),15)}:-executionTime(8,1,12),executionTime(2,2,15),assign(8,1,4),assign(2,2,4).
{seq((2,4),(3,1),39)}:-executionTime(3,1,38),executionTime(2,4,39),assign(3,1,1),assign(2,4,1).
{seq((2,4),(3,1),70)}:-executionTime(3,1,38),executionTime(2,4,70),assign(3,1,1),assign(2,4,1).
{seq((2,4),(3,1),70)}:-executionTime(3,1,46),executionTime(2,4,70),assign(3,1,1),assign(2,4,1).
{seq((2,4),(3,2),39)}:-executionTime(3,2,19),executionTime(2,4,39),assign(3,2,3),assign(2,4,3).
{seq((2,4),(3,2),39)}:-executionTime(3,2,20),executionTime(2,4,39),assign(3,2,3),assign(2,4,3).
{seq((2,4),(3,2),70)}:-executionTime(3,2,19),executionTime(2,4,70),assign(3,2,3),assign(2,4,3).
{seq((2,4),(3,2),70)}:-executionTime(3,2,20),executionTime(2,4,70),assign(3,2,3),assign(2,4,3).
{seq((2,4),(3,3),39)}:-executionTime(3,3,21),executionTime(2,4,39),assign(3,3,3),assign(2,4,3).
{seq((2,4),(3,3),39)}:-executionTime(3,3,28),executionTime(2,4,39),assign(3,3,3),assign(2,4,3).
{seq((2,4),(3,3),70)}:-executionTime(3,3,21),executionTime(2,4,70),assign(3,3,3),assign(2,4,3).
{seq((2,4),(3,3),70)}:-executionTime(3,3,28),executionTime(2,4,70),assign(3,3,3),assign(2,4,3).
{seq((2,4),(4,1),39)}:-executionTime(4,1,59),executionTime(2,4,39),assign(4,1,1),assign(2,4,1).
{seq((2,4),(4,1),70)}:-executionTime(4,1,59),executionTime(2,4,70),assign(4,1,1),assign(2,4,1).
{seq((2,4),(4,2),39)}:-executionTime(4,2,19),executionTime(2,4,39),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,2),70)}:-executionTime(4,2,19),executionTime(2,4,70),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,4),39)}:-executionTime(4,4,34),executionTime(2,4,39),assign(4,4,3),assign(2,4,3).
{seq((2,4),(4,4),70)}:-executionTime(4,4,34),executionTime(2,4,70),assign(4,4,3),assign(2,4,3).
{seq((2,4),(5,3),39)}:-executionTime(5,3,25),executionTime(2,4,39),assign(5,3,3),assign(2,4,3).
{seq((2,4),(5,3),70)}:-executionTime(5,3,25),executionTime(2,4,70),assign(5,3,3),assign(2,4,3).
{seq((2,4),(5,4),70)}:-executionTime(5,4,24),executionTime(2,4,70),assign(5,4,1),assign(2,4,1).
{seq((2,4),(6,4),39)}:-executionTime(6,4,78),executionTime(2,4,39),assign(6,4,3),assign(2,4,3).
{seq((2,4),(6,4),70)}:-executionTime(6,4,78),executionTime(2,4,70),assign(6,4,3),assign(2,4,3).
{seq((2,4),(8,3),39)}:-executionTime(8,3,33),executionTime(2,4,39),assign(8,3,3),assign(2,4,3).
{seq((2,4),(8,3),70)}:-executionTime(8,3,33),executionTime(2,4,70),assign(8,3,3),assign(2,4,3).
{seq((2,4),(8,4),70)}:-executionTime(8,4,55),executionTime(2,4,70),assign(8,4,1),assign(2,4,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,3),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,20),executionTime(3,1,38),assign(3,2,3),assign(3,1,1).
{seq((3,1),(3,2),46)}:-executionTime(3,2,19),executionTime(3,1,46),assign(3,2,3),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,21),executionTime(3,1,38),assign(3,3,2),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,2),assign(3,1,1).
{seq((3,1),(3,3),46)}:-executionTime(3,3,28),executionTime(3,1,46),assign(3,3,2),assign(3,1,1).
{seq((3,1),(3,4),38)}:-executionTime(3,4,97),executionTime(3,1,38),assign(3,4,5),assign(3,1,1).
{seq((3,1),(4,1),38)}:-executionTime(4,1,59),executionTime(3,1,38),assign(4,1,1),assign(3,1,1).
{seq((3,1),(4,1),46)}:-executionTime(4,1,59),executionTime(3,1,46),assign(4,1,1),assign(3,1,1).
{seq((3,1),(5,4),38)}:-executionTime(5,4,24),executionTime(3,1,38),assign(5,4,1),assign(3,1,1).
{seq((3,1),(8,4),38)}:-executionTime(8,4,55),executionTime(3,1,38),assign(8,4,1),assign(3,1,1).
{seq((3,2),(10,3),19)}:-executionTime(10,3,90),executionTime(3,2,19),assign(10,3,2),assign(3,2,2).
{seq((3,2),(10,3),20)}:-executionTime(10,3,90),executionTime(3,2,20),assign(10,3,2),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,21),executionTime(3,2,19),assign(3,3,2),assign(3,2,3).
{seq((3,2),(3,3),19)}:-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,2),assign(3,2,3).
{seq((3,2),(3,3),20)}:-executionTime(3,3,28),executionTime(3,2,20),assign(3,3,2),assign(3,2,3).
{seq((3,2),(3,4),19)}:-executionTime(3,4,97),executionTime(3,2,19),assign(3,4,5),assign(3,2,3).
{seq((3,2),(4,2),19)}:-executionTime(4,2,19),executionTime(3,2,19),assign(4,2,3),assign(3,2,3).
{seq((3,2),(4,2),20)}:-executionTime(4,2,19),executionTime(3,2,20),assign(4,2,3),assign(3,2,3).
{seq((3,2),(4,3),19)}:-executionTime(4,3,46),executionTime(3,2,19),assign(4,3,2),assign(3,2,2).
{seq((3,2),(4,3),20)}:-executionTime(4,3,46),executionTime(3,2,20),assign(4,3,2),assign(3,2,2).
{seq((3,2),(4,4),19)}:-executionTime(4,4,34),executionTime(3,2,19),assign(4,4,3),assign(3,2,3).
{seq((3,2),(5,3),19)}:-executionTime(5,3,25),executionTime(3,2,19),assign(5,3,3),assign(3,2,3).
{seq((3,2),(6,4),19)}:-executionTime(6,4,78),executionTime(3,2,19),assign(6,4,3),assign(3,2,3).
{seq((3,2),(7,3),19)}:-executionTime(7,3,37),executionTime(3,2,19),assign(7,3,2),assign(3,2,2).
{seq((3,2),(7,3),20)}:-executionTime(7,3,37),executionTime(3,2,20),assign(7,3,2),assign(3,2,2).
{seq((3,2),(8,2),19)}:-executionTime(8,2,87),executionTime(3,2,19),assign(8,2,2),assign(3,2,2).
{seq((3,2),(8,2),20)}:-executionTime(8,2,87),executionTime(3,2,20),assign(8,2,2),assign(3,2,2).
{seq((3,2),(8,3),19)}:-executionTime(8,3,33),executionTime(3,2,19),assign(8,3,3),assign(3,2,3).
{seq((3,2),(9,3),19)}:-executionTime(9,3,40),executionTime(3,2,19),assign(9,3,2),assign(3,2,2).
{seq((3,2),(9,3),20)}:-executionTime(9,3,40),executionTime(3,2,20),assign(9,3,2),assign(3,2,2).
{seq((3,3),(10,3),28)}:-executionTime(10,3,90),executionTime(3,3,28),assign(10,3,2),assign(3,3,2).
{seq((3,3),(3,4),28)}:-executionTime(3,4,97),executionTime(3,3,28),assign(3,4,5),assign(3,3,2).
{seq((3,3),(4,2),21)}:-executionTime(4,2,19),executionTime(3,3,21),assign(4,2,3),assign(3,3,3).
{seq((3,3),(4,2),28)}:-executionTime(4,2,19),executionTime(3,3,28),assign(4,2,3),assign(3,3,3).
{seq((3,3),(4,3),28)}:-executionTime(4,3,46),executionTime(3,3,28),assign(4,3,2),assign(3,3,2).
{seq((3,3),(4,4),21)}:-executionTime(4,4,34),executionTime(3,3,21),assign(4,4,3),assign(3,3,3).
{seq((3,3),(4,4),28)}:-executionTime(4,4,34),executionTime(3,3,28),assign(4,4,3),assign(3,3,3).
{seq((3,3),(5,3),21)}:-executionTime(5,3,25),executionTime(3,3,21),assign(5,3,3),assign(3,3,3).
{seq((3,3),(5,3),28)}:-executionTime(5,3,25),executionTime(3,3,28),assign(5,3,3),assign(3,3,3).
{seq((3,3),(6,4),21)}:-executionTime(6,4,78),executionTime(3,3,21),assign(6,4,3),assign(3,3,3).
{seq((3,3),(6,4),28)}:-executionTime(6,4,78),executionTime(3,3,28),assign(6,4,3),assign(3,3,3).
{seq((3,3),(7,3),28)}:-executionTime(7,3,37),executionTime(3,3,28),assign(7,3,2),assign(3,3,2).
{seq((3,3),(8,2),28)}:-executionTime(8,2,87),executionTime(3,3,28),assign(8,2,2),assign(3,3,2).
{seq((3,3),(8,3),21)}:-executionTime(8,3,33),executionTime(3,3,21),assign(8,3,3),assign(3,3,3).
{seq((3,3),(8,3),28)}:-executionTime(8,3,33),executionTime(3,3,28),assign(8,3,3),assign(3,3,3).
{seq((3,3),(9,3),28)}:-executionTime(9,3,40),executionTime(3,3,28),assign(9,3,2),assign(3,3,2).
{seq((3,4),(10,4),97)}:-executionTime(10,4,27),executionTime(3,4,97),assign(10,4,4),assign(3,4,4).
{seq((3,4),(4,1),97)}:-executionTime(4,1,59),executionTime(3,4,97),assign(4,1,4),assign(3,4,4).
{seq((3,4),(5,1),97)}:-executionTime(5,1,23),executionTime(3,4,97),assign(5,1,4),assign(3,4,4).
{seq((3,4),(8,1),97)}:-executionTime(8,1,12),executionTime(3,4,97),assign(8,1,4),assign(3,4,4).
{seq((4,1),(5,4),59)}:-executionTime(5,4,24),executionTime(4,1,59),assign(5,4,1),assign(4,1,1).
{seq((4,1),(8,4),59)}:-executionTime(8,4,55),executionTime(4,1,59),assign(8,4,1),assign(4,1,1).
{seq((4,2),(5,3),19)}:-executionTime(5,3,25),executionTime(4,2,19),assign(5,3,3),assign(4,2,3).
{seq((4,2),(6,4),19)}:-executionTime(6,4,78),executionTime(4,2,19),assign(6,4,3),assign(4,2,3).
{seq((4,2),(8,3),19)}:-executionTime(8,3,33),executionTime(4,2,19),assign(8,3,3),assign(4,2,3).
