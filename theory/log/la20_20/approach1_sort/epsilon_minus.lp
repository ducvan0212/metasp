assign(2,4,3).
assign(3,1,1).
assign(3,2,2).
assign(3,3,3).
assign(3,4,4).
assign(4,1,1).
assign(4,2,3).
assign(4,3,2).
assign(4,4,4).
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
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,54),assign(1,2,4),assign(1,1,2),not seq((1,1),(1,2),54).
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,9),assign(1,2,4),assign(1,1,2),not seq((1,1),(1,2),9).
seq((1,2),(1,1),81):-executionTime(1,2,81),executionTime(1,1,54),assign(1,2,4),assign(1,1,2),not seq((1,1),(1,2),54).
seq((1,3),(1,1),55):-executionTime(1,3,55),executionTime(1,1,54),assign(1,3,6),assign(1,1,2),not seq((1,1),(1,3),54).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,54),assign(1,3,6),assign(1,1,2),not seq((1,1),(1,3),54).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,9),assign(1,3,6),assign(1,1,2),not seq((1,1),(1,3),9).
seq((1,3),(1,2),55):-executionTime(1,3,55),executionTime(1,2,34),assign(1,3,6),assign(1,2,4),not seq((1,2),(1,3),34).
seq((1,3),(1,2),61):-executionTime(1,3,61),executionTime(1,2,34),assign(1,3,6),assign(1,2,4),not seq((1,2),(1,3),34).
seq((1,3),(1,2),61):-executionTime(1,3,61),executionTime(1,2,81),assign(1,3,6),assign(1,2,4),not seq((1,2),(1,3),81).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,54),assign(1,4,3),assign(1,1,2),not seq((1,1),(1,4),54).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,9),assign(1,4,3),assign(1,1,2),not seq((1,1),(1,4),9).
seq((1,4),(1,1),40):-executionTime(1,4,40),executionTime(1,1,54),assign(1,4,3),assign(1,1,2),not seq((1,1),(1,4),54).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,34),assign(1,4,3),assign(1,2,4),not seq((1,2),(1,4),34).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,81),assign(1,4,3),assign(1,2,4),not seq((1,2),(1,4),81).
seq((1,4),(1,2),40):-executionTime(1,4,40),executionTime(1,2,34),assign(1,4,3),assign(1,2,4),not seq((1,2),(1,4),34).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,55),assign(1,4,3),assign(1,3,6),not seq((1,3),(1,4),55).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,61),assign(1,4,3),assign(1,3,6),not seq((1,3),(1,4),61).
seq((1,4),(1,3),40):-executionTime(1,4,40),executionTime(1,3,61),assign(1,4,3),assign(1,3,6),not seq((1,3),(1,4),61).
seq((1,5),(1,1),32):-executionTime(1,5,32),executionTime(1,1,54),assign(1,5,8),assign(1,1,2),not seq((1,1),(1,5),54).
seq((1,5),(1,2),32):-executionTime(1,5,32),executionTime(1,2,34),assign(1,5,8),assign(1,2,4),not seq((1,2),(1,5),34).
seq((1,5),(1,3),32):-executionTime(1,5,32),executionTime(1,3,61),assign(1,5,8),assign(1,3,6),not seq((1,3),(1,5),61).
seq((1,5),(1,4),32):-executionTime(1,5,32),executionTime(1,4,2),assign(1,5,8),assign(1,4,3),not seq((1,4),(1,5),2).
seq((1,6),(1,1),37):-executionTime(1,6,37),executionTime(1,1,54),assign(1,6,1),assign(1,1,2),not seq((1,1),(1,6),54).
seq((1,6),(1,2),37):-executionTime(1,6,37),executionTime(1,2,34),assign(1,6,1),assign(1,2,4),not seq((1,2),(1,6),34).
seq((1,6),(1,3),37):-executionTime(1,6,37),executionTime(1,3,61),assign(1,6,1),assign(1,3,6),not seq((1,3),(1,6),61).
seq((1,6),(1,4),37):-executionTime(1,6,37),executionTime(1,4,2),assign(1,6,1),assign(1,4,3),not seq((1,4),(1,6),2).
seq((1,7),(1,1),6):-executionTime(1,7,6),executionTime(1,1,54),assign(1,7,10),assign(1,1,2),not seq((1,1),(1,7),54).
seq((1,7),(1,2),6):-executionTime(1,7,6),executionTime(1,2,34),assign(1,7,10),assign(1,2,4),not seq((1,2),(1,7),34).
seq((1,7),(1,3),6):-executionTime(1,7,6),executionTime(1,3,61),assign(1,7,10),assign(1,3,6),not seq((1,3),(1,7),61).
seq((1,7),(1,4),6):-executionTime(1,7,6),executionTime(1,4,2),assign(1,7,10),assign(1,4,3),not seq((1,4),(1,7),2).
seq((1,8),(1,1),19):-executionTime(1,8,19),executionTime(1,1,54),assign(1,8,5),assign(1,1,2),not seq((1,1),(1,8),54).
seq((1,8),(1,2),19):-executionTime(1,8,19),executionTime(1,2,34),assign(1,8,5),assign(1,2,4),not seq((1,2),(1,8),34).
seq((1,8),(1,3),19):-executionTime(1,8,19),executionTime(1,3,61),assign(1,8,5),assign(1,3,6),not seq((1,3),(1,8),61).
seq((1,8),(1,4),19):-executionTime(1,8,19),executionTime(1,4,2),assign(1,8,5),assign(1,4,3),not seq((1,4),(1,8),2).
seq((1,9),(1,1),81):-executionTime(1,9,81),executionTime(1,1,54),assign(1,9,9),assign(1,1,2),not seq((1,1),(1,9),54).
seq((1,9),(1,2),81):-executionTime(1,9,81),executionTime(1,2,34),assign(1,9,9),assign(1,2,4),not seq((1,2),(1,9),34).
seq((1,9),(1,3),81):-executionTime(1,9,81),executionTime(1,3,61),assign(1,9,9),assign(1,3,6),not seq((1,3),(1,9),61).
seq((1,9),(1,4),81):-executionTime(1,9,81),executionTime(1,4,2),assign(1,9,9),assign(1,4,3),not seq((1,4),(1,9),2).
seq((10,2),(1,1),61):-executionTime(10,2,61),executionTime(1,1,54),assign(10,2,2),assign(1,1,2),not seq((1,1),(10,2),54).
seq((10,2),(2,2),61):-executionTime(10,2,61),executionTime(2,2,15),assign(10,2,2),assign(2,2,2),not seq((2,2),(10,2),15).
seq((10,2),(3,2),61):-executionTime(10,2,61),executionTime(3,2,19),assign(10,2,2),assign(3,2,2),not seq((3,2),(10,2),19).
seq((10,2),(3,2),61):-executionTime(10,2,61),executionTime(3,2,37),assign(10,2,2),assign(3,2,2),not seq((3,2),(10,2),37).
seq((10,2),(4,3),61):-executionTime(10,2,61),executionTime(4,3,56),assign(10,2,2),assign(4,3,2),not seq((4,3),(10,2),56).
seq((10,3),(1,4),68):-executionTime(10,3,68),executionTime(1,4,2),assign(10,3,3),assign(1,4,3),not seq((1,4),(10,3),2).
seq((10,3),(2,4),68):-executionTime(10,3,68),executionTime(2,4,64),assign(10,3,3),assign(2,4,3),not seq((2,4),(10,3),64).
seq((10,3),(2,4),68):-executionTime(10,3,68),executionTime(2,4,70),assign(10,3,3),assign(2,4,3),not seq((2,4),(10,3),70).
seq((10,3),(3,3),68):-executionTime(10,3,68),executionTime(3,3,28),assign(10,3,3),assign(3,3,3),not seq((3,3),(10,3),28).
seq((10,3),(3,3),68):-executionTime(10,3,68),executionTime(3,3,40),assign(10,3,3),assign(3,3,3),not seq((3,3),(10,3),40).
seq((10,3),(4,2),68):-executionTime(10,3,68),executionTime(4,2,77),assign(10,3,3),assign(4,2,3),not seq((4,2),(10,3),77).
seq((10,5),(1,2),82):-executionTime(10,5,82),executionTime(1,2,34),assign(10,5,4),assign(1,2,4),not seq((1,2),(10,5),34).
seq((10,5),(2,4),82):-executionTime(10,5,82),executionTime(2,4,70),assign(10,5,4),assign(2,4,4),not seq((2,4),(10,5),70).
seq((10,5),(3,3),82):-executionTime(10,5,82),executionTime(3,3,28),assign(10,5,4),assign(3,3,4),not seq((3,3),(10,5),28).
seq((10,5),(3,4),82):-executionTime(10,5,82),executionTime(3,4,24),assign(10,5,4),assign(3,4,4),not seq((3,4),(10,5),24).
seq((10,5),(4,4),82):-executionTime(10,5,82),executionTime(4,4,8),assign(10,5,4),assign(4,4,4),not seq((4,4),(10,5),8).
seq((10,6),(2,1),71):-executionTime(10,6,71),executionTime(2,1,9),assign(10,6,5),assign(2,1,5),not seq((2,1),(10,6),9).
seq((10,6),(3,1),71):-executionTime(10,6,71),executionTime(3,1,38),assign(10,6,5),assign(3,1,5),not seq((3,1),(10,6),38).
seq((10,7),(2,3),44):-executionTime(10,7,44),executionTime(2,3,89),assign(10,7,9),assign(2,3,9),not seq((2,3),(10,7),89).
seq((10,9),(1,3),33):-executionTime(10,9,33),executionTime(1,3,61),assign(10,9,6),assign(1,3,6),not seq((1,3),(10,9),61).
seq((2,1),(1,8),9):-executionTime(2,1,9),executionTime(1,8,19),assign(2,1,5),assign(1,8,5),not seq((1,8),(2,1),19).
seq((2,2),(1,1),15):-executionTime(2,2,15),executionTime(1,1,54),assign(2,2,2),assign(1,1,2),not seq((1,1),(2,2),54).
seq((2,2),(1,1),15):-executionTime(2,2,15),executionTime(1,1,9),assign(2,2,2),assign(1,1,2),not seq((1,1),(2,2),9).
seq((2,2),(1,1),70):-executionTime(2,2,70),executionTime(1,1,54),assign(2,2,2),assign(1,1,2),not seq((1,1),(2,2),54).
seq((2,2),(2,1),15):-executionTime(2,2,15),executionTime(2,1,21),assign(2,2,2),assign(2,1,5),not seq((2,1),(2,2),21).
seq((2,2),(2,1),15):-executionTime(2,2,15),executionTime(2,1,9),assign(2,2,2),assign(2,1,5),not seq((2,1),(2,2),9).
seq((2,2),(2,1),70):-executionTime(2,2,70),executionTime(2,1,9),assign(2,2,2),assign(2,1,5),not seq((2,1),(2,2),9).
seq((2,3),(1,9),89):-executionTime(2,3,89),executionTime(1,9,81),assign(2,3,9),assign(1,9,9),not seq((1,9),(2,3),81).
seq((2,3),(2,1),65):-executionTime(2,3,65),executionTime(2,1,9),assign(2,3,9),assign(2,1,5),not seq((2,1),(2,3),9).
seq((2,3),(2,1),89):-executionTime(2,3,89),executionTime(2,1,21),assign(2,3,9),assign(2,1,5),not seq((2,1),(2,3),21).
seq((2,3),(2,1),89):-executionTime(2,3,89),executionTime(2,1,9),assign(2,3,9),assign(2,1,5),not seq((2,1),(2,3),9).
seq((2,3),(2,2),65):-executionTime(2,3,65),executionTime(2,2,15),assign(2,3,9),assign(2,2,2),not seq((2,2),(2,3),15).
seq((2,3),(2,2),89):-executionTime(2,3,89),executionTime(2,2,15),assign(2,3,9),assign(2,2,2),not seq((2,2),(2,3),15).
seq((2,3),(2,2),89):-executionTime(2,3,89),executionTime(2,2,70),assign(2,3,9),assign(2,2,2),not seq((2,2),(2,3),70).
seq((2,4),(1,2),64):-executionTime(2,4,64),executionTime(1,2,34),assign(2,4,4),assign(1,2,4),not seq((1,2),(2,4),34).
seq((2,4),(1,2),70):-executionTime(2,4,70),executionTime(1,2,34),assign(2,4,4),assign(1,2,4),not seq((1,2),(2,4),34).
seq((2,4),(1,2),70):-executionTime(2,4,70),executionTime(1,2,81),assign(2,4,4),assign(1,2,4),not seq((1,2),(2,4),81).
seq((2,4),(1,4),64):-executionTime(2,4,64),executionTime(1,4,2),assign(2,4,3),assign(1,4,3),not seq((1,4),(2,4),2).
seq((2,4),(1,4),64):-executionTime(2,4,64),executionTime(1,4,40),assign(2,4,3),assign(1,4,3),not seq((1,4),(2,4),40).
seq((2,4),(1,4),70):-executionTime(2,4,70),executionTime(1,4,2),assign(2,4,3),assign(1,4,3),not seq((1,4),(2,4),2).
seq((2,4),(1,4),70):-executionTime(2,4,70),executionTime(1,4,40),assign(2,4,3),assign(1,4,3),not seq((1,4),(2,4),40).
seq((2,4),(2,1),64):-executionTime(2,4,64),executionTime(2,1,21),assign(2,4,3),assign(2,1,5),not seq((2,1),(2,4),21).
seq((2,4),(2,1),64):-executionTime(2,4,64),executionTime(2,1,9),assign(2,4,3),assign(2,1,5),not seq((2,1),(2,4),9).
seq((2,4),(2,1),64):-executionTime(2,4,64),executionTime(2,1,9),assign(2,4,4),assign(2,1,5),not seq((2,1),(2,4),9).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,21),assign(2,4,3),assign(2,1,5),not seq((2,1),(2,4),21).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,21),assign(2,4,4),assign(2,1,5),not seq((2,1),(2,4),21).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,9),assign(2,4,3),assign(2,1,5),not seq((2,1),(2,4),9).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,9),assign(2,4,4),assign(2,1,5),not seq((2,1),(2,4),9).
seq((2,4),(2,2),64):-executionTime(2,4,64),executionTime(2,2,15),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),64):-executionTime(2,4,64),executionTime(2,2,15),assign(2,4,4),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),64):-executionTime(2,4,64),executionTime(2,2,70),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),70).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,15),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,15),assign(2,4,4),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,70),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),70).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,70),assign(2,4,4),assign(2,2,2),not seq((2,2),(2,4),70).
seq((2,4),(2,3),64):-executionTime(2,4,64),executionTime(2,3,65),assign(2,4,3),assign(2,3,9),not seq((2,3),(2,4),65).
seq((2,4),(2,3),64):-executionTime(2,4,64),executionTime(2,3,89),assign(2,4,3),assign(2,3,9),not seq((2,3),(2,4),89).
seq((2,4),(2,3),64):-executionTime(2,4,64),executionTime(2,3,89),assign(2,4,4),assign(2,3,9),not seq((2,3),(2,4),89).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,65),assign(2,4,3),assign(2,3,9),not seq((2,3),(2,4),65).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,65),assign(2,4,4),assign(2,3,9),not seq((2,3),(2,4),65).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,89),assign(2,4,3),assign(2,3,9),not seq((2,3),(2,4),89).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,89),assign(2,4,4),assign(2,3,9),not seq((2,3),(2,4),89).
seq((2,5),(1,3),46):-executionTime(2,5,46),executionTime(1,3,61),assign(2,5,6),assign(1,3,6),not seq((1,3),(2,5),61).
seq((2,5),(2,1),46):-executionTime(2,5,46),executionTime(2,1,9),assign(2,5,6),assign(2,1,5),not seq((2,1),(2,5),9).
seq((2,5),(2,2),46):-executionTime(2,5,46),executionTime(2,2,15),assign(2,5,6),assign(2,2,2),not seq((2,2),(2,5),15).
seq((2,5),(2,3),46):-executionTime(2,5,46),executionTime(2,3,89),assign(2,5,6),assign(2,3,9),not seq((2,3),(2,5),89).
seq((2,5),(2,4),46):-executionTime(2,5,46),executionTime(2,4,64),assign(2,5,6),assign(2,4,3),not seq((2,4),(2,5),64).
seq((2,5),(2,4),46):-executionTime(2,5,46),executionTime(2,4,70),assign(2,5,6),assign(2,4,3),not seq((2,4),(2,5),70).
seq((2,5),(2,4),46):-executionTime(2,5,46),executionTime(2,4,70),assign(2,5,6),assign(2,4,4),not seq((2,4),(2,5),70).
seq((2,6),(2,1),65):-executionTime(2,6,65),executionTime(2,1,9),assign(2,6,10),assign(2,1,5),not seq((2,1),(2,6),9).
seq((2,6),(2,2),65):-executionTime(2,6,65),executionTime(2,2,15),assign(2,6,10),assign(2,2,2),not seq((2,2),(2,6),15).
seq((2,6),(2,3),65):-executionTime(2,6,65),executionTime(2,3,89),assign(2,6,10),assign(2,3,9),not seq((2,3),(2,6),89).
seq((2,6),(2,4),65):-executionTime(2,6,65),executionTime(2,4,64),assign(2,6,10),assign(2,4,3),not seq((2,4),(2,6),64).
seq((2,6),(2,4),65):-executionTime(2,6,65),executionTime(2,4,70),assign(2,6,10),assign(2,4,3),not seq((2,4),(2,6),70).
seq((2,6),(2,4),65):-executionTime(2,6,65),executionTime(2,4,70),assign(2,6,10),assign(2,4,4),not seq((2,4),(2,6),70).
seq((2,7),(2,1),25):-executionTime(2,7,25),executionTime(2,1,9),assign(2,7,1),assign(2,1,5),not seq((2,1),(2,7),9).
seq((2,7),(2,2),25):-executionTime(2,7,25),executionTime(2,2,15),assign(2,7,1),assign(2,2,2),not seq((2,2),(2,7),15).
seq((2,7),(2,3),25):-executionTime(2,7,25),executionTime(2,3,89),assign(2,7,1),assign(2,3,9),not seq((2,3),(2,7),89).
seq((2,7),(2,4),25):-executionTime(2,7,25),executionTime(2,4,64),assign(2,7,1),assign(2,4,3),not seq((2,4),(2,7),64).
seq((2,7),(2,4),25):-executionTime(2,7,25),executionTime(2,4,70),assign(2,7,1),assign(2,4,3),not seq((2,4),(2,7),70).
seq((2,7),(2,4),25):-executionTime(2,7,25),executionTime(2,4,70),assign(2,7,1),assign(2,4,4),not seq((2,4),(2,7),70).
seq((2,8),(2,1),77):-executionTime(2,8,77),executionTime(2,1,9),assign(2,8,7),assign(2,1,5),not seq((2,1),(2,8),9).
seq((2,8),(2,2),77):-executionTime(2,8,77),executionTime(2,2,15),assign(2,8,7),assign(2,2,2),not seq((2,2),(2,8),15).
seq((2,8),(2,3),77):-executionTime(2,8,77),executionTime(2,3,89),assign(2,8,7),assign(2,3,9),not seq((2,3),(2,8),89).
seq((2,8),(2,4),77):-executionTime(2,8,77),executionTime(2,4,64),assign(2,8,7),assign(2,4,3),not seq((2,4),(2,8),64).
seq((2,8),(2,4),77):-executionTime(2,8,77),executionTime(2,4,70),assign(2,8,7),assign(2,4,3),not seq((2,4),(2,8),70).
seq((2,8),(2,4),77):-executionTime(2,8,77),executionTime(2,4,70),assign(2,8,7),assign(2,4,4),not seq((2,4),(2,8),70).
seq((2,9),(1,4),55):-executionTime(2,9,55),executionTime(1,4,2),assign(2,9,3),assign(1,4,3),not seq((1,4),(2,9),2).
seq((2,9),(2,1),55):-executionTime(2,9,55),executionTime(2,1,9),assign(2,9,3),assign(2,1,5),not seq((2,1),(2,9),9).
seq((2,9),(2,2),55):-executionTime(2,9,55),executionTime(2,2,15),assign(2,9,3),assign(2,2,2),not seq((2,2),(2,9),15).
seq((2,9),(2,3),55):-executionTime(2,9,55),executionTime(2,3,89),assign(2,9,3),assign(2,3,9),not seq((2,3),(2,9),89).
seq((2,9),(2,4),55):-executionTime(2,9,55),executionTime(2,4,64),assign(2,9,3),assign(2,4,3),not seq((2,4),(2,9),64).
seq((2,9),(2,4),55):-executionTime(2,9,55),executionTime(2,4,70),assign(2,9,3),assign(2,4,3),not seq((2,4),(2,9),70).
seq((2,9),(2,4),55):-executionTime(2,9,55),executionTime(2,4,70),assign(2,9,3),assign(2,4,4),not seq((2,4),(2,9),70).
seq((3,1),(1,6),38):-executionTime(3,1,38),executionTime(1,6,37),assign(3,1,1),assign(1,6,1),not seq((1,6),(3,1),37).
seq((3,1),(1,6),85):-executionTime(3,1,85),executionTime(1,6,37),assign(3,1,1),assign(1,6,1),not seq((1,6),(3,1),37).
seq((3,1),(1,8),38):-executionTime(3,1,38),executionTime(1,8,19),assign(3,1,5),assign(1,8,5),not seq((1,8),(3,1),19).
seq((3,1),(2,1),38):-executionTime(3,1,38),executionTime(2,1,21),assign(3,1,5),assign(2,1,5),not seq((2,1),(3,1),21).
seq((3,1),(2,1),38):-executionTime(3,1,38),executionTime(2,1,9),assign(3,1,5),assign(2,1,5),not seq((2,1),(3,1),9).
seq((3,1),(2,1),85):-executionTime(3,1,85),executionTime(2,1,9),assign(3,1,5),assign(2,1,5),not seq((2,1),(3,1),9).
seq((3,1),(2,7),38):-executionTime(3,1,38),executionTime(2,7,25),assign(3,1,1),assign(2,7,1),not seq((2,7),(3,1),25).
seq((3,1),(2,7),85):-executionTime(3,1,85),executionTime(2,7,25),assign(3,1,1),assign(2,7,1),not seq((2,7),(3,1),25).
seq((3,2),(1,1),19):-executionTime(3,2,19),executionTime(1,1,54),assign(3,2,2),assign(1,1,2),not seq((1,1),(3,2),54).
seq((3,2),(1,1),19):-executionTime(3,2,19),executionTime(1,1,9),assign(3,2,2),assign(1,1,2),not seq((1,1),(3,2),9).
seq((3,2),(1,1),37):-executionTime(3,2,37),executionTime(1,1,54),assign(3,2,2),assign(1,1,2),not seq((1,1),(3,2),54).
seq((3,2),(1,1),37):-executionTime(3,2,37),executionTime(1,1,9),assign(3,2,2),assign(1,1,2),not seq((1,1),(3,2),9).
seq((3,2),(1,6),19):-executionTime(3,2,19),executionTime(1,6,37),assign(3,2,1),assign(1,6,1),not seq((1,6),(3,2),37).
seq((3,2),(2,2),19):-executionTime(3,2,19),executionTime(2,2,15),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),15).
seq((3,2),(2,2),19):-executionTime(3,2,19),executionTime(2,2,70),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),70).
seq((3,2),(2,2),37):-executionTime(3,2,37),executionTime(2,2,15),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),15).
seq((3,2),(2,2),37):-executionTime(3,2,37),executionTime(2,2,70),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),70).
seq((3,2),(2,7),19):-executionTime(3,2,19),executionTime(2,7,25),assign(3,2,1),assign(2,7,1),not seq((2,7),(3,2),25).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,1),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,1),assign(3,1,5),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,2),assign(3,1,5),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,85),assign(3,2,1),assign(3,1,1),not seq((3,1),(3,2),85).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,85),assign(3,2,1),assign(3,1,5),not seq((3,1),(3,2),85).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,85),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),85).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,85),assign(3,2,2),assign(3,1,5),not seq((3,1),(3,2),85).
seq((3,2),(3,1),37):-executionTime(3,2,37),executionTime(3,1,38),assign(3,2,1),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),37):-executionTime(3,2,37),executionTime(3,1,38),assign(3,2,1),assign(3,1,5),not seq((3,1),(3,2),38).
seq((3,2),(3,1),37):-executionTime(3,2,37),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),37):-executionTime(3,2,37),executionTime(3,1,38),assign(3,2,2),assign(3,1,5),not seq((3,1),(3,2),38).
seq((3,2),(3,1),37):-executionTime(3,2,37),executionTime(3,1,85),assign(3,2,1),assign(3,1,1),not seq((3,1),(3,2),85).
seq((3,2),(3,1),37):-executionTime(3,2,37),executionTime(3,1,85),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),85).
seq((3,2),(3,1),37):-executionTime(3,2,37),executionTime(3,1,85),assign(3,2,2),assign(3,1,5),not seq((3,1),(3,2),85).
seq((3,3),(1,2),28):-executionTime(3,3,28),executionTime(1,2,34),assign(3,3,4),assign(1,2,4),not seq((1,2),(3,3),34).
seq((3,3),(1,2),28):-executionTime(3,3,28),executionTime(1,2,81),assign(3,3,4),assign(1,2,4),not seq((1,2),(3,3),81).
seq((3,3),(1,2),40):-executionTime(3,3,40),executionTime(1,2,34),assign(3,3,4),assign(1,2,4),not seq((1,2),(3,3),34).
seq((3,3),(1,4),28):-executionTime(3,3,28),executionTime(1,4,2),assign(3,3,3),assign(1,4,3),not seq((1,4),(3,3),2).
seq((3,3),(1,4),28):-executionTime(3,3,28),executionTime(1,4,40),assign(3,3,3),assign(1,4,3),not seq((1,4),(3,3),40).
seq((3,3),(1,4),40):-executionTime(3,3,40),executionTime(1,4,2),assign(3,3,3),assign(1,4,3),not seq((1,4),(3,3),2).
seq((3,3),(1,4),40):-executionTime(3,3,40),executionTime(1,4,40),assign(3,3,3),assign(1,4,3),not seq((1,4),(3,3),40).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,64),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),64).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,64),assign(3,3,4),assign(2,4,4),not seq((2,4),(3,3),64).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,70),assign(3,3,4),assign(2,4,4),not seq((2,4),(3,3),70).
seq((3,3),(2,4),40):-executionTime(3,3,40),executionTime(2,4,64),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),64).
seq((3,3),(2,4),40):-executionTime(3,3,40),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(2,4),40):-executionTime(3,3,40),executionTime(2,4,70),assign(3,3,4),assign(2,4,4),not seq((2,4),(3,3),70).
seq((3,3),(2,9),28):-executionTime(3,3,28),executionTime(2,9,55),assign(3,3,3),assign(2,9,3),not seq((2,9),(3,3),55).
seq((3,3),(2,9),40):-executionTime(3,3,40),executionTime(2,9,55),assign(3,3,3),assign(2,9,3),not seq((2,9),(3,3),55).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,3),assign(3,1,5),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,4),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,4),assign(3,1,5),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,85),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),85).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,85),assign(3,3,3),assign(3,1,5),not seq((3,1),(3,3),85).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,85),assign(3,3,4),assign(3,1,1),not seq((3,1),(3,3),85).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,85),assign(3,3,4),assign(3,1,5),not seq((3,1),(3,3),85).
seq((3,3),(3,1),40):-executionTime(3,3,40),executionTime(3,1,38),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),40):-executionTime(3,3,40),executionTime(3,1,38),assign(3,3,3),assign(3,1,5),not seq((3,1),(3,3),38).
seq((3,3),(3,1),40):-executionTime(3,3,40),executionTime(3,1,38),assign(3,3,4),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),40):-executionTime(3,3,40),executionTime(3,1,38),assign(3,3,4),assign(3,1,5),not seq((3,1),(3,3),38).
seq((3,3),(3,1),40):-executionTime(3,3,40),executionTime(3,1,85),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),85).
seq((3,3),(3,1),40):-executionTime(3,3,40),executionTime(3,1,85),assign(3,3,3),assign(3,1,5),not seq((3,1),(3,3),85).
seq((3,3),(3,1),40):-executionTime(3,3,40),executionTime(3,1,85),assign(3,3,4),assign(3,1,1),not seq((3,1),(3,3),85).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,1),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,4),assign(3,2,1),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,4),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,37),assign(3,3,3),assign(3,2,1),not seq((3,2),(3,3),37).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,37),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),37).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,37),assign(3,3,4),assign(3,2,1),not seq((3,2),(3,3),37).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,37),assign(3,3,4),assign(3,2,2),not seq((3,2),(3,3),37).
seq((3,3),(3,2),40):-executionTime(3,3,40),executionTime(3,2,19),assign(3,3,3),assign(3,2,1),not seq((3,2),(3,3),19).
seq((3,3),(3,2),40):-executionTime(3,3,40),executionTime(3,2,19),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),40):-executionTime(3,3,40),executionTime(3,2,19),assign(3,3,4),assign(3,2,1),not seq((3,2),(3,3),19).
seq((3,3),(3,2),40):-executionTime(3,3,40),executionTime(3,2,19),assign(3,3,4),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),40):-executionTime(3,3,40),executionTime(3,2,37),assign(3,3,3),assign(3,2,1),not seq((3,2),(3,3),37).
seq((3,3),(3,2),40):-executionTime(3,3,40),executionTime(3,2,37),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),37).
seq((3,3),(3,2),40):-executionTime(3,3,40),executionTime(3,2,37),assign(3,3,4),assign(3,2,2),not seq((3,2),(3,3),37).
seq((3,4),(1,2),24):-executionTime(3,4,24),executionTime(1,2,34),assign(3,4,4),assign(1,2,4),not seq((1,2),(3,4),34).
seq((3,4),(1,2),24):-executionTime(3,4,24),executionTime(1,2,81),assign(3,4,4),assign(1,2,4),not seq((1,2),(3,4),81).
seq((3,4),(2,4),24):-executionTime(3,4,24),executionTime(2,4,64),assign(3,4,4),assign(2,4,4),not seq((2,4),(3,4),64).
seq((3,4),(2,4),24):-executionTime(3,4,24),executionTime(2,4,70),assign(3,4,4),assign(2,4,4),not seq((2,4),(3,4),70).
seq((3,4),(3,1),24):-executionTime(3,4,24),executionTime(3,1,38),assign(3,4,4),assign(3,1,1),not seq((3,1),(3,4),38).
seq((3,4),(3,1),24):-executionTime(3,4,24),executionTime(3,1,38),assign(3,4,4),assign(3,1,5),not seq((3,1),(3,4),38).
seq((3,4),(3,1),24):-executionTime(3,4,24),executionTime(3,1,38),assign(3,4,7),assign(3,1,1),not seq((3,1),(3,4),38).
seq((3,4),(3,1),24):-executionTime(3,4,24),executionTime(3,1,38),assign(3,4,7),assign(3,1,5),not seq((3,1),(3,4),38).
seq((3,4),(3,1),24):-executionTime(3,4,24),executionTime(3,1,85),assign(3,4,4),assign(3,1,1),not seq((3,1),(3,4),85).
seq((3,4),(3,1),24):-executionTime(3,4,24),executionTime(3,1,85),assign(3,4,4),assign(3,1,5),not seq((3,1),(3,4),85).
seq((3,4),(3,1),24):-executionTime(3,4,24),executionTime(3,1,85),assign(3,4,7),assign(3,1,1),not seq((3,1),(3,4),85).
seq((3,4),(3,2),24):-executionTime(3,4,24),executionTime(3,2,19),assign(3,4,4),assign(3,2,1),not seq((3,2),(3,4),19).
seq((3,4),(3,2),24):-executionTime(3,4,24),executionTime(3,2,19),assign(3,4,4),assign(3,2,2),not seq((3,2),(3,4),19).
seq((3,4),(3,2),24):-executionTime(3,4,24),executionTime(3,2,19),assign(3,4,7),assign(3,2,1),not seq((3,2),(3,4),19).
seq((3,4),(3,2),24):-executionTime(3,4,24),executionTime(3,2,19),assign(3,4,7),assign(3,2,2),not seq((3,2),(3,4),19).
seq((3,4),(3,2),24):-executionTime(3,4,24),executionTime(3,2,37),assign(3,4,4),assign(3,2,1),not seq((3,2),(3,4),37).
seq((3,4),(3,2),24):-executionTime(3,4,24),executionTime(3,2,37),assign(3,4,4),assign(3,2,2),not seq((3,2),(3,4),37).
seq((3,4),(3,2),24):-executionTime(3,4,24),executionTime(3,2,37),assign(3,4,7),assign(3,2,2),not seq((3,2),(3,4),37).
seq((3,4),(3,3),24):-executionTime(3,4,24),executionTime(3,3,28),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),28).
seq((3,4),(3,3),24):-executionTime(3,4,24),executionTime(3,3,28),assign(3,4,4),assign(3,3,4),not seq((3,3),(3,4),28).
seq((3,4),(3,3),24):-executionTime(3,4,24),executionTime(3,3,28),assign(3,4,7),assign(3,3,3),not seq((3,3),(3,4),28).
seq((3,4),(3,3),24):-executionTime(3,4,24),executionTime(3,3,28),assign(3,4,7),assign(3,3,4),not seq((3,3),(3,4),28).
seq((3,4),(3,3),24):-executionTime(3,4,24),executionTime(3,3,40),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),40).
seq((3,4),(3,3),24):-executionTime(3,4,24),executionTime(3,3,40),assign(3,4,4),assign(3,3,4),not seq((3,3),(3,4),40).
seq((3,4),(3,3),24):-executionTime(3,4,24),executionTime(3,3,40),assign(3,4,7),assign(3,3,3),not seq((3,3),(3,4),40).
seq((3,5),(1,1),44):-executionTime(3,5,44),executionTime(1,1,54),assign(3,5,2),assign(1,1,2),not seq((1,1),(3,5),54).
seq((3,5),(2,2),44):-executionTime(3,5,44),executionTime(2,2,15),assign(3,5,2),assign(2,2,2),not seq((2,2),(3,5),15).
seq((3,5),(3,1),44):-executionTime(3,5,44),executionTime(3,1,38),assign(3,5,2),assign(3,1,1),not seq((3,1),(3,5),38).
seq((3,5),(3,1),44):-executionTime(3,5,44),executionTime(3,1,38),assign(3,5,2),assign(3,1,5),not seq((3,1),(3,5),38).
seq((3,5),(3,1),44):-executionTime(3,5,44),executionTime(3,1,85),assign(3,5,2),assign(3,1,1),not seq((3,1),(3,5),85).
seq((3,5),(3,2),44):-executionTime(3,5,44),executionTime(3,2,19),assign(3,5,2),assign(3,2,1),not seq((3,2),(3,5),19).
seq((3,5),(3,2),44):-executionTime(3,5,44),executionTime(3,2,19),assign(3,5,2),assign(3,2,2),not seq((3,2),(3,5),19).
seq((3,5),(3,2),44):-executionTime(3,5,44),executionTime(3,2,37),assign(3,5,2),assign(3,2,2),not seq((3,2),(3,5),37).
seq((3,5),(3,3),44):-executionTime(3,5,44),executionTime(3,3,28),assign(3,5,2),assign(3,3,3),not seq((3,3),(3,5),28).
seq((3,5),(3,3),44):-executionTime(3,5,44),executionTime(3,3,28),assign(3,5,2),assign(3,3,4),not seq((3,3),(3,5),28).
seq((3,5),(3,3),44):-executionTime(3,5,44),executionTime(3,3,40),assign(3,5,2),assign(3,3,3),not seq((3,3),(3,5),40).
seq((3,5),(3,4),44):-executionTime(3,5,44),executionTime(3,4,24),assign(3,5,2),assign(3,4,4),not seq((3,4),(3,5),24).
seq((3,6),(1,3),83):-executionTime(3,6,83),executionTime(1,3,61),assign(3,6,6),assign(1,3,6),not seq((1,3),(3,6),61).
seq((3,6),(3,1),83):-executionTime(3,6,83),executionTime(3,1,38),assign(3,6,6),assign(3,1,1),not seq((3,1),(3,6),38).
seq((3,6),(3,1),83):-executionTime(3,6,83),executionTime(3,1,38),assign(3,6,6),assign(3,1,5),not seq((3,1),(3,6),38).
seq((3,6),(3,1),83):-executionTime(3,6,83),executionTime(3,1,85),assign(3,6,6),assign(3,1,1),not seq((3,1),(3,6),85).
seq((3,6),(3,2),83):-executionTime(3,6,83),executionTime(3,2,19),assign(3,6,6),assign(3,2,1),not seq((3,2),(3,6),19).
seq((3,6),(3,2),83):-executionTime(3,6,83),executionTime(3,2,19),assign(3,6,6),assign(3,2,2),not seq((3,2),(3,6),19).
seq((3,6),(3,2),83):-executionTime(3,6,83),executionTime(3,2,37),assign(3,6,6),assign(3,2,2),not seq((3,2),(3,6),37).
seq((3,6),(3,3),83):-executionTime(3,6,83),executionTime(3,3,28),assign(3,6,6),assign(3,3,3),not seq((3,3),(3,6),28).
seq((3,6),(3,3),83):-executionTime(3,6,83),executionTime(3,3,28),assign(3,6,6),assign(3,3,4),not seq((3,3),(3,6),28).
seq((3,6),(3,3),83):-executionTime(3,6,83),executionTime(3,3,40),assign(3,6,6),assign(3,3,3),not seq((3,3),(3,6),40).
seq((3,6),(3,4),83):-executionTime(3,6,83),executionTime(3,4,24),assign(3,6,6),assign(3,4,4),not seq((3,4),(3,6),24).
seq((3,7),(2,3),89):-executionTime(3,7,89),executionTime(2,3,89),assign(3,7,9),assign(2,3,9),not seq((2,3),(3,7),89).
seq((3,7),(3,1),89):-executionTime(3,7,89),executionTime(3,1,38),assign(3,7,9),assign(3,1,1),not seq((3,1),(3,7),38).
seq((3,7),(3,1),89):-executionTime(3,7,89),executionTime(3,1,38),assign(3,7,9),assign(3,1,5),not seq((3,1),(3,7),38).
seq((3,7),(3,1),89):-executionTime(3,7,89),executionTime(3,1,85),assign(3,7,9),assign(3,1,1),not seq((3,1),(3,7),85).
seq((3,7),(3,2),89):-executionTime(3,7,89),executionTime(3,2,19),assign(3,7,9),assign(3,2,1),not seq((3,2),(3,7),19).
seq((3,7),(3,2),89):-executionTime(3,7,89),executionTime(3,2,19),assign(3,7,9),assign(3,2,2),not seq((3,2),(3,7),19).
seq((3,7),(3,2),89):-executionTime(3,7,89),executionTime(3,2,37),assign(3,7,9),assign(3,2,2),not seq((3,2),(3,7),37).
seq((3,7),(3,3),89):-executionTime(3,7,89),executionTime(3,3,28),assign(3,7,9),assign(3,3,3),not seq((3,3),(3,7),28).
seq((3,7),(3,3),89):-executionTime(3,7,89),executionTime(3,3,28),assign(3,7,9),assign(3,3,4),not seq((3,3),(3,7),28).
seq((3,7),(3,3),89):-executionTime(3,7,89),executionTime(3,3,40),assign(3,7,9),assign(3,3,3),not seq((3,3),(3,7),40).
seq((3,7),(3,4),89):-executionTime(3,7,89),executionTime(3,4,24),assign(3,7,9),assign(3,4,4),not seq((3,4),(3,7),24).
seq((3,8),(3,1),31):-executionTime(3,8,31),executionTime(3,1,38),assign(3,8,8),assign(3,1,1),not seq((3,1),(3,8),38).
seq((3,8),(3,1),31):-executionTime(3,8,31),executionTime(3,1,38),assign(3,8,8),assign(3,1,5),not seq((3,1),(3,8),38).
seq((3,8),(3,1),31):-executionTime(3,8,31),executionTime(3,1,85),assign(3,8,8),assign(3,1,1),not seq((3,1),(3,8),85).
seq((3,8),(3,2),31):-executionTime(3,8,31),executionTime(3,2,19),assign(3,8,8),assign(3,2,1),not seq((3,2),(3,8),19).
seq((3,8),(3,2),31):-executionTime(3,8,31),executionTime(3,2,19),assign(3,8,8),assign(3,2,2),not seq((3,2),(3,8),19).
seq((3,8),(3,2),31):-executionTime(3,8,31),executionTime(3,2,37),assign(3,8,8),assign(3,2,2),not seq((3,2),(3,8),37).
seq((3,8),(3,3),31):-executionTime(3,8,31),executionTime(3,3,28),assign(3,8,8),assign(3,3,3),not seq((3,3),(3,8),28).
seq((3,8),(3,3),31):-executionTime(3,8,31),executionTime(3,3,28),assign(3,8,8),assign(3,3,4),not seq((3,3),(3,8),28).
seq((3,8),(3,3),31):-executionTime(3,8,31),executionTime(3,3,40),assign(3,8,8),assign(3,3,3),not seq((3,3),(3,8),40).
seq((3,8),(3,4),31):-executionTime(3,8,31),executionTime(3,4,24),assign(3,8,8),assign(3,4,4),not seq((3,4),(3,8),24).
seq((3,9),(3,1),84):-executionTime(3,9,84),executionTime(3,1,38),assign(3,9,10),assign(3,1,1),not seq((3,1),(3,9),38).
seq((3,9),(3,1),84):-executionTime(3,9,84),executionTime(3,1,38),assign(3,9,10),assign(3,1,5),not seq((3,1),(3,9),38).
seq((3,9),(3,1),84):-executionTime(3,9,84),executionTime(3,1,85),assign(3,9,10),assign(3,1,1),not seq((3,1),(3,9),85).
seq((3,9),(3,2),84):-executionTime(3,9,84),executionTime(3,2,19),assign(3,9,10),assign(3,2,1),not seq((3,2),(3,9),19).
seq((3,9),(3,2),84):-executionTime(3,9,84),executionTime(3,2,19),assign(3,9,10),assign(3,2,2),not seq((3,2),(3,9),19).
seq((3,9),(3,2),84):-executionTime(3,9,84),executionTime(3,2,37),assign(3,9,10),assign(3,2,2),not seq((3,2),(3,9),37).
seq((3,9),(3,3),84):-executionTime(3,9,84),executionTime(3,3,28),assign(3,9,10),assign(3,3,3),not seq((3,3),(3,9),28).
seq((3,9),(3,3),84):-executionTime(3,9,84),executionTime(3,3,28),assign(3,9,10),assign(3,3,4),not seq((3,3),(3,9),28).
seq((3,9),(3,3),84):-executionTime(3,9,84),executionTime(3,3,40),assign(3,9,10),assign(3,3,3),not seq((3,3),(3,9),40).
seq((3,9),(3,4),84):-executionTime(3,9,84),executionTime(3,4,24),assign(3,9,10),assign(3,4,4),not seq((3,4),(3,9),24).
seq((4,1),(1,6),80):-executionTime(4,1,80),executionTime(1,6,37),assign(4,1,1),assign(1,6,1),not seq((1,6),(4,1),37).
seq((4,1),(2,7),80):-executionTime(4,1,80),executionTime(2,7,25),assign(4,1,1),assign(2,7,1),not seq((2,7),(4,1),25).
seq((4,1),(3,1),80):-executionTime(4,1,80),executionTime(3,1,38),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),38).
seq((4,1),(3,1),80):-executionTime(4,1,80),executionTime(3,1,85),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),85).
seq((4,1),(3,2),80):-executionTime(4,1,80),executionTime(3,2,19),assign(4,1,1),assign(3,2,1),not seq((3,2),(4,1),19).
seq((4,1),(3,2),80):-executionTime(4,1,80),executionTime(3,2,37),assign(4,1,1),assign(3,2,1),not seq((3,2),(4,1),37).
seq((4,2),(1,4),77):-executionTime(4,2,77),executionTime(1,4,2),assign(4,2,3),assign(1,4,3),not seq((1,4),(4,2),2).
seq((4,2),(1,4),77):-executionTime(4,2,77),executionTime(1,4,40),assign(4,2,3),assign(1,4,3),not seq((1,4),(4,2),40).
seq((4,2),(2,1),77):-executionTime(4,2,77),executionTime(2,1,9),assign(4,2,5),assign(2,1,5),not seq((2,1),(4,2),9).
seq((4,2),(2,4),77):-executionTime(4,2,77),executionTime(2,4,64),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),64).
seq((4,2),(2,4),77):-executionTime(4,2,77),executionTime(2,4,70),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),70).
seq((4,2),(2,9),77):-executionTime(4,2,77),executionTime(2,9,55),assign(4,2,3),assign(2,9,3),not seq((2,9),(4,2),55).
seq((4,2),(3,1),77):-executionTime(4,2,77),executionTime(3,1,38),assign(4,2,5),assign(3,1,5),not seq((3,1),(4,2),38).
seq((4,2),(3,3),77):-executionTime(4,2,77),executionTime(3,3,28),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),28).
seq((4,2),(3,3),77):-executionTime(4,2,77),executionTime(3,3,40),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),40).
seq((4,2),(4,1),77):-executionTime(4,2,77),executionTime(4,1,80),assign(4,2,3),assign(4,1,1),not seq((4,1),(4,2),80).
seq((4,2),(4,1),77):-executionTime(4,2,77),executionTime(4,1,80),assign(4,2,3),assign(4,1,8),not seq((4,1),(4,2),80).
seq((4,2),(4,1),77):-executionTime(4,2,77),executionTime(4,1,80),assign(4,2,5),assign(4,1,1),not seq((4,1),(4,2),80).
seq((4,3),(1,1),56):-executionTime(4,3,56),executionTime(1,1,54),assign(4,3,2),assign(1,1,2),not seq((1,1),(4,3),54).
seq((4,3),(1,1),56):-executionTime(4,3,56),executionTime(1,1,9),assign(4,3,2),assign(1,1,2),not seq((1,1),(4,3),9).
seq((4,3),(2,2),56):-executionTime(4,3,56),executionTime(2,2,15),assign(4,3,2),assign(2,2,2),not seq((2,2),(4,3),15).
seq((4,3),(2,2),56):-executionTime(4,3,56),executionTime(2,2,70),assign(4,3,2),assign(2,2,2),not seq((2,2),(4,3),70).
seq((4,3),(3,2),56):-executionTime(4,3,56),executionTime(3,2,19),assign(4,3,2),assign(3,2,2),not seq((3,2),(4,3),19).
seq((4,3),(3,2),56):-executionTime(4,3,56),executionTime(3,2,37),assign(4,3,2),assign(3,2,2),not seq((3,2),(4,3),37).
seq((4,3),(3,5),56):-executionTime(4,3,56),executionTime(3,5,44),assign(4,3,2),assign(3,5,2),not seq((3,5),(4,3),44).
seq((4,3),(4,1),56):-executionTime(4,3,56),executionTime(4,1,80),assign(4,3,2),assign(4,1,1),not seq((4,1),(4,3),80).
seq((4,3),(4,1),56):-executionTime(4,3,56),executionTime(4,1,80),assign(4,3,2),assign(4,1,8),not seq((4,1),(4,3),80).
seq((4,3),(4,1),56):-executionTime(4,3,56),executionTime(4,1,80),assign(4,3,7),assign(4,1,1),not seq((4,1),(4,3),80).
seq((4,3),(4,2),56):-executionTime(4,3,56),executionTime(4,2,77),assign(4,3,2),assign(4,2,3),not seq((4,2),(4,3),77).
seq((4,3),(4,2),56):-executionTime(4,3,56),executionTime(4,2,77),assign(4,3,2),assign(4,2,5),not seq((4,2),(4,3),77).
seq((4,3),(4,2),56):-executionTime(4,3,56),executionTime(4,2,77),assign(4,3,7),assign(4,2,3),not seq((4,2),(4,3),77).
seq((4,4),(1,2),8):-executionTime(4,4,8),executionTime(1,2,34),assign(4,4,4),assign(1,2,4),not seq((1,2),(4,4),34).
seq((4,4),(1,2),8):-executionTime(4,4,8),executionTime(1,2,81),assign(4,4,4),assign(1,2,4),not seq((1,2),(4,4),81).
seq((4,4),(2,4),8):-executionTime(4,4,8),executionTime(2,4,64),assign(4,4,4),assign(2,4,4),not seq((2,4),(4,4),64).
seq((4,4),(2,4),8):-executionTime(4,4,8),executionTime(2,4,70),assign(4,4,4),assign(2,4,4),not seq((2,4),(4,4),70).
seq((4,4),(3,1),8):-executionTime(4,4,8),executionTime(3,1,38),assign(4,4,1),assign(3,1,1),not seq((3,1),(4,4),38).
seq((4,4),(3,1),8):-executionTime(4,4,8),executionTime(3,1,85),assign(4,4,1),assign(3,1,1),not seq((3,1),(4,4),85).
seq((4,4),(3,2),8):-executionTime(4,4,8),executionTime(3,2,19),assign(4,4,1),assign(3,2,1),not seq((3,2),(4,4),19).
seq((4,4),(3,3),8):-executionTime(4,4,8),executionTime(3,3,28),assign(4,4,4),assign(3,3,4),not seq((3,3),(4,4),28).
seq((4,4),(3,3),8):-executionTime(4,4,8),executionTime(3,3,40),assign(4,4,4),assign(3,3,4),not seq((3,3),(4,4),40).
seq((4,4),(3,4),8):-executionTime(4,4,8),executionTime(3,4,24),assign(4,4,4),assign(3,4,4),not seq((3,4),(4,4),24).
seq((4,4),(4,1),8):-executionTime(4,4,8),executionTime(4,1,80),assign(4,4,1),assign(4,1,1),not seq((4,1),(4,4),80).
seq((4,4),(4,1),8):-executionTime(4,4,8),executionTime(4,1,80),assign(4,4,4),assign(4,1,1),not seq((4,1),(4,4),80).
seq((4,4),(4,1),8):-executionTime(4,4,8),executionTime(4,1,80),assign(4,4,4),assign(4,1,8),not seq((4,1),(4,4),80).
seq((4,4),(4,2),8):-executionTime(4,4,8),executionTime(4,2,77),assign(4,4,1),assign(4,2,3),not seq((4,2),(4,4),77).
seq((4,4),(4,2),8):-executionTime(4,4,8),executionTime(4,2,77),assign(4,4,4),assign(4,2,3),not seq((4,2),(4,4),77).
seq((4,4),(4,2),8):-executionTime(4,4,8),executionTime(4,2,77),assign(4,4,4),assign(4,2,5),not seq((4,2),(4,4),77).
seq((4,4),(4,3),8):-executionTime(4,4,8),executionTime(4,3,56),assign(4,4,1),assign(4,3,2),not seq((4,3),(4,4),56).
seq((4,4),(4,3),8):-executionTime(4,4,8),executionTime(4,3,56),assign(4,4,4),assign(4,3,2),not seq((4,3),(4,4),56).
seq((4,4),(4,3),8):-executionTime(4,4,8),executionTime(4,3,56),assign(4,4,4),assign(4,3,7),not seq((4,3),(4,4),56).
seq((4,5),(1,3),30):-executionTime(4,5,30),executionTime(1,3,61),assign(4,5,6),assign(1,3,6),not seq((1,3),(4,5),61).
seq((4,5),(4,1),30):-executionTime(4,5,30),executionTime(4,1,80),assign(4,5,6),assign(4,1,1),not seq((4,1),(4,5),80).
seq((4,5),(4,2),30):-executionTime(4,5,30),executionTime(4,2,77),assign(4,5,6),assign(4,2,3),not seq((4,2),(4,5),77).
seq((4,5),(4,3),30):-executionTime(4,5,30),executionTime(4,3,56),assign(4,5,6),assign(4,3,2),not seq((4,3),(4,5),56).
seq((4,5),(4,4),30):-executionTime(4,5,30),executionTime(4,4,8),assign(4,5,6),assign(4,4,4),not seq((4,4),(4,5),8).
seq((4,6),(1,1),59):-executionTime(4,6,59),executionTime(1,1,54),assign(4,6,2),assign(1,1,2),not seq((1,1),(4,6),54).
seq((4,6),(2,2),59):-executionTime(4,6,59),executionTime(2,2,15),assign(4,6,2),assign(2,2,2),not seq((2,2),(4,6),15).
seq((4,6),(3,2),59):-executionTime(4,6,59),executionTime(3,2,19),assign(4,6,2),assign(3,2,2),not seq((3,2),(4,6),19).
seq((4,6),(3,2),59):-executionTime(4,6,59),executionTime(3,2,37),assign(4,6,2),assign(3,2,2),not seq((3,2),(4,6),37).
seq((4,6),(4,1),59):-executionTime(4,6,59),executionTime(4,1,80),assign(4,6,2),assign(4,1,1),not seq((4,1),(4,6),80).
seq((4,6),(4,2),59):-executionTime(4,6,59),executionTime(4,2,77),assign(4,6,2),assign(4,2,3),not seq((4,2),(4,6),77).
seq((4,6),(4,3),59):-executionTime(4,6,59),executionTime(4,3,56),assign(4,6,2),assign(4,3,2),not seq((4,3),(4,6),56).
seq((4,6),(4,4),59):-executionTime(4,6,59),executionTime(4,4,8),assign(4,6,2),assign(4,4,4),not seq((4,4),(4,6),8).
seq((4,7),(1,4),38):-executionTime(4,7,38),executionTime(1,4,2),assign(4,7,3),assign(1,4,3),not seq((1,4),(4,7),2).
seq((4,7),(2,4),38):-executionTime(4,7,38),executionTime(2,4,64),assign(4,7,3),assign(2,4,3),not seq((2,4),(4,7),64).
seq((4,7),(2,4),38):-executionTime(4,7,38),executionTime(2,4,70),assign(4,7,3),assign(2,4,3),not seq((2,4),(4,7),70).
seq((4,7),(3,3),38):-executionTime(4,7,38),executionTime(3,3,28),assign(4,7,3),assign(3,3,3),not seq((3,3),(4,7),28).
seq((4,7),(3,3),38):-executionTime(4,7,38),executionTime(3,3,40),assign(4,7,3),assign(3,3,3),not seq((3,3),(4,7),40).
seq((4,7),(4,1),38):-executionTime(4,7,38),executionTime(4,1,80),assign(4,7,3),assign(4,1,1),not seq((4,1),(4,7),80).
seq((4,7),(4,2),38):-executionTime(4,7,38),executionTime(4,2,77),assign(4,7,3),assign(4,2,3),not seq((4,2),(4,7),77).
seq((4,7),(4,3),38):-executionTime(4,7,38),executionTime(4,3,56),assign(4,7,3),assign(4,3,2),not seq((4,3),(4,7),56).
seq((4,7),(4,4),38):-executionTime(4,7,38),executionTime(4,4,8),assign(4,7,3),assign(4,4,4),not seq((4,4),(4,7),8).
seq((4,8),(4,1),80):-executionTime(4,8,80),executionTime(4,1,80),assign(4,8,10),assign(4,1,1),not seq((4,1),(4,8),80).
seq((4,8),(4,2),80):-executionTime(4,8,80),executionTime(4,2,77),assign(4,8,10),assign(4,2,3),not seq((4,2),(4,8),77).
seq((4,8),(4,3),80):-executionTime(4,8,80),executionTime(4,3,56),assign(4,8,10),assign(4,3,2),not seq((4,3),(4,8),56).
seq((4,8),(4,4),80):-executionTime(4,8,80),executionTime(4,4,8),assign(4,8,10),assign(4,4,4),not seq((4,4),(4,8),8).
seq((4,9),(2,3),41):-executionTime(4,9,41),executionTime(2,3,89),assign(4,9,9),assign(2,3,9),not seq((2,3),(4,9),89).
seq((4,9),(4,1),41):-executionTime(4,9,41),executionTime(4,1,80),assign(4,9,9),assign(4,1,1),not seq((4,1),(4,9),80).
seq((4,9),(4,2),41):-executionTime(4,9,41),executionTime(4,2,77),assign(4,9,9),assign(4,2,3),not seq((4,2),(4,9),77).
seq((4,9),(4,3),41):-executionTime(4,9,41),executionTime(4,3,56),assign(4,9,9),assign(4,3,2),not seq((4,3),(4,9),56).
seq((4,9),(4,4),41):-executionTime(4,9,41),executionTime(4,4,8),assign(4,9,9),assign(4,4,4),not seq((4,4),(4,9),8).
seq((5,1),(1,2),91):-executionTime(5,1,91),executionTime(1,2,34),assign(5,1,4),assign(1,2,4),not seq((1,2),(5,1),34).
seq((5,1),(2,4),91):-executionTime(5,1,91),executionTime(2,4,70),assign(5,1,4),assign(2,4,4),not seq((2,4),(5,1),70).
seq((5,1),(3,3),91):-executionTime(5,1,91),executionTime(3,3,28),assign(5,1,4),assign(3,3,4),not seq((3,3),(5,1),28).
seq((5,1),(3,4),91):-executionTime(5,1,91),executionTime(3,4,24),assign(5,1,4),assign(3,4,4),not seq((3,4),(5,1),24).
seq((5,1),(4,4),91):-executionTime(5,1,91),executionTime(4,4,8),assign(5,1,4),assign(4,4,4),not seq((4,4),(5,1),8).
seq((5,2),(2,1),40):-executionTime(5,2,40),executionTime(2,1,9),assign(5,2,5),assign(2,1,5),not seq((2,1),(5,2),9).
seq((5,2),(3,1),40):-executionTime(5,2,40),executionTime(3,1,38),assign(5,2,5),assign(3,1,5),not seq((3,1),(5,2),38).
seq((5,3),(1,3),88):-executionTime(5,3,88),executionTime(1,3,61),assign(5,3,6),assign(1,3,6),not seq((1,3),(5,3),61).
seq((5,4),(1,4),17):-executionTime(5,4,17),executionTime(1,4,2),assign(5,4,3),assign(1,4,3),not seq((1,4),(5,4),2).
seq((5,4),(2,4),17):-executionTime(5,4,17),executionTime(2,4,64),assign(5,4,3),assign(2,4,3),not seq((2,4),(5,4),64).
seq((5,4),(2,4),17):-executionTime(5,4,17),executionTime(2,4,70),assign(5,4,3),assign(2,4,3),not seq((2,4),(5,4),70).
seq((5,4),(3,3),17):-executionTime(5,4,17),executionTime(3,3,28),assign(5,4,3),assign(3,3,3),not seq((3,3),(5,4),28).
seq((5,4),(3,3),17):-executionTime(5,4,17),executionTime(3,3,40),assign(5,4,3),assign(3,3,3),not seq((3,3),(5,4),40).
seq((5,4),(4,2),17):-executionTime(5,4,17),executionTime(4,2,77),assign(5,4,3),assign(4,2,3),not seq((4,2),(5,4),77).
seq((5,5),(2,3),71):-executionTime(5,5,71),executionTime(2,3,89),assign(5,5,9),assign(2,3,9),not seq((2,3),(5,5),89).
seq((5,6),(1,1),50):-executionTime(5,6,50),executionTime(1,1,54),assign(5,6,2),assign(1,1,2),not seq((1,1),(5,6),54).
seq((5,6),(2,2),50):-executionTime(5,6,50),executionTime(2,2,15),assign(5,6,2),assign(2,2,2),not seq((2,2),(5,6),15).
seq((5,6),(3,2),50):-executionTime(5,6,50),executionTime(3,2,19),assign(5,6,2),assign(3,2,2),not seq((3,2),(5,6),19).
seq((5,6),(3,2),50):-executionTime(5,6,50),executionTime(3,2,37),assign(5,6,2),assign(3,2,2),not seq((3,2),(5,6),37).
seq((5,6),(4,3),50):-executionTime(5,6,50),executionTime(4,3,56),assign(5,6,2),assign(4,3,2),not seq((4,3),(5,6),56).
seq((6,1),(2,1),8):-executionTime(6,1,8),executionTime(2,1,9),assign(6,1,5),assign(2,1,5),not seq((2,1),(6,1),9).
seq((6,1),(3,1),8):-executionTime(6,1,8),executionTime(3,1,38),assign(6,1,5),assign(3,1,5),not seq((3,1),(6,1),38).
seq((6,2),(3,1),9):-executionTime(6,2,9),executionTime(3,1,38),assign(6,2,1),assign(3,1,1),not seq((3,1),(6,2),38).
seq((6,2),(3,1),9):-executionTime(6,2,9),executionTime(3,1,85),assign(6,2,1),assign(3,1,1),not seq((3,1),(6,2),85).
seq((6,2),(3,2),9):-executionTime(6,2,9),executionTime(3,2,19),assign(6,2,1),assign(3,2,1),not seq((3,2),(6,2),19).
seq((6,2),(4,1),9):-executionTime(6,2,9),executionTime(4,1,80),assign(6,2,1),assign(4,1,1),not seq((4,1),(6,2),80).
seq((6,3),(1,4),58):-executionTime(6,3,58),executionTime(1,4,2),assign(6,3,3),assign(1,4,3),not seq((1,4),(6,3),2).
seq((6,3),(2,4),58):-executionTime(6,3,58),executionTime(2,4,64),assign(6,3,3),assign(2,4,3),not seq((2,4),(6,3),64).
seq((6,3),(2,4),58):-executionTime(6,3,58),executionTime(2,4,70),assign(6,3,3),assign(2,4,3),not seq((2,4),(6,3),70).
seq((6,3),(3,3),58):-executionTime(6,3,58),executionTime(3,3,28),assign(6,3,3),assign(3,3,3),not seq((3,3),(6,3),28).
seq((6,3),(3,3),58):-executionTime(6,3,58),executionTime(3,3,40),assign(6,3,3),assign(3,3,3),not seq((3,3),(6,3),40).
seq((6,3),(4,2),58):-executionTime(6,3,58),executionTime(4,2,77),assign(6,3,3),assign(4,2,3),not seq((4,2),(6,3),77).
seq((6,4),(2,3),77):-executionTime(6,4,77),executionTime(2,3,89),assign(6,4,9),assign(2,3,9),not seq((2,3),(6,4),89).
seq((6,5),(1,2),29):-executionTime(6,5,29),executionTime(1,2,34),assign(6,5,4),assign(1,2,4),not seq((1,2),(6,5),34).
seq((6,5),(2,4),29):-executionTime(6,5,29),executionTime(2,4,70),assign(6,5,4),assign(2,4,4),not seq((2,4),(6,5),70).
seq((6,5),(3,3),29):-executionTime(6,5,29),executionTime(3,3,28),assign(6,5,4),assign(3,3,4),not seq((3,3),(6,5),28).
seq((6,5),(3,4),29):-executionTime(6,5,29),executionTime(3,4,24),assign(6,5,4),assign(3,4,4),not seq((3,4),(6,5),24).
seq((6,5),(4,4),29):-executionTime(6,5,29),executionTime(4,4,8),assign(6,5,4),assign(4,4,4),not seq((4,4),(6,5),8).
seq((6,6),(1,1),96):-executionTime(6,6,96),executionTime(1,1,54),assign(6,6,2),assign(1,1,2),not seq((1,1),(6,6),54).
seq((6,6),(2,2),96):-executionTime(6,6,96),executionTime(2,2,15),assign(6,6,2),assign(2,2,2),not seq((2,2),(6,6),15).
seq((6,6),(3,2),96):-executionTime(6,6,96),executionTime(3,2,19),assign(6,6,2),assign(3,2,2),not seq((3,2),(6,6),19).
seq((6,6),(3,2),96):-executionTime(6,6,96),executionTime(3,2,37),assign(6,6,2),assign(3,2,2),not seq((3,2),(6,6),37).
seq((6,6),(4,3),96):-executionTime(6,6,96),executionTime(4,3,56),assign(6,6,2),assign(4,3,2),not seq((4,3),(6,6),56).
seq((6,8),(1,3),10):-executionTime(6,8,10),executionTime(1,3,61),assign(6,8,6),assign(1,3,6),not seq((1,3),(6,8),61).
seq((7,1),(1,4),70):-executionTime(7,1,70),executionTime(1,4,2),assign(7,1,3),assign(1,4,3),not seq((1,4),(7,1),2).
seq((7,1),(2,4),70):-executionTime(7,1,70),executionTime(2,4,64),assign(7,1,3),assign(2,4,3),not seq((2,4),(7,1),64).
seq((7,1),(2,4),70):-executionTime(7,1,70),executionTime(2,4,70),assign(7,1,3),assign(2,4,3),not seq((2,4),(7,1),70).
seq((7,1),(3,3),70):-executionTime(7,1,70),executionTime(3,3,28),assign(7,1,3),assign(3,3,3),not seq((3,3),(7,1),28).
seq((7,1),(3,3),70):-executionTime(7,1,70),executionTime(3,3,40),assign(7,1,3),assign(3,3,3),not seq((3,3),(7,1),40).
seq((7,1),(4,2),70):-executionTime(7,1,70),executionTime(4,2,77),assign(7,1,3),assign(4,2,3),not seq((4,2),(7,1),77).
seq((7,3),(1,1),98):-executionTime(7,3,98),executionTime(1,1,54),assign(7,3,2),assign(1,1,2),not seq((1,1),(7,3),54).
seq((7,3),(2,2),98):-executionTime(7,3,98),executionTime(2,2,15),assign(7,3,2),assign(2,2,2),not seq((2,2),(7,3),15).
seq((7,3),(3,2),98):-executionTime(7,3,98),executionTime(3,2,19),assign(7,3,2),assign(3,2,2),not seq((3,2),(7,3),19).
seq((7,3),(3,2),98):-executionTime(7,3,98),executionTime(3,2,37),assign(7,3,2),assign(3,2,2),not seq((3,2),(7,3),37).
seq((7,3),(4,3),98):-executionTime(7,3,98),executionTime(4,3,56),assign(7,3,2),assign(4,3,2),not seq((4,3),(7,3),56).
seq((7,3),(7,2),98):-executionTime(7,3,98),executionTime(7,2,92),assign(7,3,2),assign(7,2,10),not seq((7,2),(7,3),92).
seq((7,4),(1,6),87):-executionTime(7,4,87),executionTime(1,6,37),assign(7,4,1),assign(1,6,1),not seq((1,6),(7,4),37).
seq((7,4),(2,7),87):-executionTime(7,4,87),executionTime(2,7,25),assign(7,4,1),assign(2,7,1),not seq((2,7),(7,4),25).
seq((7,4),(3,1),87):-executionTime(7,4,87),executionTime(3,1,38),assign(7,4,1),assign(3,1,1),not seq((3,1),(7,4),38).
seq((7,4),(3,1),87):-executionTime(7,4,87),executionTime(3,1,85),assign(7,4,1),assign(3,1,1),not seq((3,1),(7,4),85).
seq((7,4),(3,2),87):-executionTime(7,4,87),executionTime(3,2,19),assign(7,4,1),assign(3,2,1),not seq((3,2),(7,4),19).
seq((7,4),(4,1),87):-executionTime(7,4,87),executionTime(4,1,80),assign(7,4,1),assign(4,1,1),not seq((4,1),(7,4),80).
seq((7,4),(7,1),87):-executionTime(7,4,87),executionTime(7,1,70),assign(7,4,1),assign(7,1,3),not seq((7,1),(7,4),70).
seq((7,4),(7,2),87):-executionTime(7,4,87),executionTime(7,2,92),assign(7,4,1),assign(7,2,10),not seq((7,2),(7,4),92).
seq((7,4),(7,3),87):-executionTime(7,4,87),executionTime(7,3,98),assign(7,4,1),assign(7,3,2),not seq((7,3),(7,4),98).
seq((7,5),(1,2),99):-executionTime(7,5,99),executionTime(1,2,34),assign(7,5,4),assign(1,2,4),not seq((1,2),(7,5),34).
seq((7,5),(2,4),99):-executionTime(7,5,99),executionTime(2,4,70),assign(7,5,4),assign(2,4,4),not seq((2,4),(7,5),70).
seq((7,5),(3,3),99):-executionTime(7,5,99),executionTime(3,3,28),assign(7,5,4),assign(3,3,4),not seq((3,3),(7,5),28).
seq((7,5),(3,4),99):-executionTime(7,5,99),executionTime(3,4,24),assign(7,5,4),assign(3,4,4),not seq((3,4),(7,5),24).
seq((7,5),(4,4),99):-executionTime(7,5,99),executionTime(4,4,8),assign(7,5,4),assign(4,4,4),not seq((4,4),(7,5),8).
seq((7,5),(7,1),99):-executionTime(7,5,99),executionTime(7,1,70),assign(7,5,4),assign(7,1,3),not seq((7,1),(7,5),70).
seq((7,5),(7,2),99):-executionTime(7,5,99),executionTime(7,2,92),assign(7,5,4),assign(7,2,10),not seq((7,2),(7,5),92).
seq((7,5),(7,3),99):-executionTime(7,5,99),executionTime(7,3,98),assign(7,5,4),assign(7,3,2),not seq((7,3),(7,5),98).
seq((7,6),(2,1),27):-executionTime(7,6,27),executionTime(2,1,9),assign(7,6,5),assign(2,1,5),not seq((2,1),(7,6),9).
seq((7,6),(3,1),27):-executionTime(7,6,27),executionTime(3,1,38),assign(7,6,5),assign(3,1,5),not seq((3,1),(7,6),38).
seq((7,6),(3,1),27):-executionTime(7,6,27),executionTime(3,1,85),assign(7,6,5),assign(3,1,5),not seq((3,1),(7,6),85).
seq((7,6),(4,2),27):-executionTime(7,6,27),executionTime(4,2,77),assign(7,6,5),assign(4,2,5),not seq((4,2),(7,6),77).
seq((7,6),(7,1),27):-executionTime(7,6,27),executionTime(7,1,70),assign(7,6,5),assign(7,1,3),not seq((7,1),(7,6),70).
seq((7,6),(7,2),27):-executionTime(7,6,27),executionTime(7,2,92),assign(7,6,5),assign(7,2,10),not seq((7,2),(7,6),92).
seq((7,6),(7,3),27):-executionTime(7,6,27),executionTime(7,3,98),assign(7,6,5),assign(7,3,2),not seq((7,3),(7,6),98).
seq((7,6),(7,5),27):-executionTime(7,6,27),executionTime(7,5,99),assign(7,6,5),assign(7,5,4),not seq((7,5),(7,6),99).
seq((7,7),(1,3),86):-executionTime(7,7,86),executionTime(1,3,55),assign(7,7,6),assign(1,3,6),not seq((1,3),(7,7),55).
seq((7,7),(1,3),86):-executionTime(7,7,86),executionTime(1,3,61),assign(7,7,6),assign(1,3,6),not seq((1,3),(7,7),61).
seq((7,7),(2,5),86):-executionTime(7,7,86),executionTime(2,5,46),assign(7,7,6),assign(2,5,6),not seq((2,5),(7,7),46).
seq((7,7),(3,6),86):-executionTime(7,7,86),executionTime(3,6,83),assign(7,7,6),assign(3,6,6),not seq((3,6),(7,7),83).
seq((7,7),(4,5),86):-executionTime(7,7,86),executionTime(4,5,30),assign(7,7,6),assign(4,5,6),not seq((4,5),(7,7),30).
seq((7,7),(5,3),86):-executionTime(7,7,86),executionTime(5,3,88),assign(7,7,6),assign(5,3,6),not seq((5,3),(7,7),88).
seq((7,7),(7,1),86):-executionTime(7,7,86),executionTime(7,1,70),assign(7,7,6),assign(7,1,3),not seq((7,1),(7,7),70).
seq((7,7),(7,2),86):-executionTime(7,7,86),executionTime(7,2,92),assign(7,7,6),assign(7,2,10),not seq((7,2),(7,7),92).
seq((7,7),(7,3),86):-executionTime(7,7,86),executionTime(7,3,98),assign(7,7,6),assign(7,3,2),not seq((7,3),(7,7),98).
seq((7,7),(7,5),86):-executionTime(7,7,86),executionTime(7,5,99),assign(7,7,6),assign(7,5,4),not seq((7,5),(7,7),99).
seq((7,7),(7,6),86):-executionTime(7,7,86),executionTime(7,6,27),assign(7,7,6),assign(7,6,5),not seq((7,6),(7,7),27).
seq((7,8),(7,2),96):-executionTime(7,8,96),executionTime(7,2,92),assign(7,8,7),assign(7,2,10),not seq((7,2),(7,8),92).
seq((7,9),(1,5),28):-executionTime(7,9,28),executionTime(1,5,32),assign(7,9,8),assign(1,5,8),not seq((1,5),(7,9),32).
seq((7,9),(3,8),28):-executionTime(7,9,28),executionTime(3,8,31),assign(7,9,8),assign(3,8,8),not seq((3,8),(7,9),31).
seq((7,9),(4,1),28):-executionTime(7,9,28),executionTime(4,1,80),assign(7,9,8),assign(4,1,8),not seq((4,1),(7,9),80).
seq((7,9),(7,1),28):-executionTime(7,9,28),executionTime(7,1,70),assign(7,9,8),assign(7,1,3),not seq((7,1),(7,9),70).
seq((7,9),(7,2),28):-executionTime(7,9,28),executionTime(7,2,92),assign(7,9,8),assign(7,2,10),not seq((7,2),(7,9),92).
seq((7,9),(7,3),28):-executionTime(7,9,28),executionTime(7,3,98),assign(7,9,8),assign(7,3,2),not seq((7,3),(7,9),98).
seq((7,9),(7,5),28):-executionTime(7,9,28),executionTime(7,5,99),assign(7,9,8),assign(7,5,4),not seq((7,5),(7,9),99).
seq((7,9),(7,8),28):-executionTime(7,9,28),executionTime(7,8,96),assign(7,9,8),assign(7,8,7),not seq((7,8),(7,9),96).
seq((8,1),(1,6),95):-executionTime(8,1,95),executionTime(1,6,37),assign(8,1,1),assign(1,6,1),not seq((1,6),(8,1),37).
seq((8,1),(2,7),95):-executionTime(8,1,95),executionTime(2,7,25),assign(8,1,1),assign(2,7,1),not seq((2,7),(8,1),25).
seq((8,1),(3,1),95):-executionTime(8,1,95),executionTime(3,1,38),assign(8,1,1),assign(3,1,1),not seq((3,1),(8,1),38).
seq((8,1),(3,1),95):-executionTime(8,1,95),executionTime(3,1,85),assign(8,1,1),assign(3,1,1),not seq((3,1),(8,1),85).
seq((8,1),(3,2),95):-executionTime(8,1,95),executionTime(3,2,19),assign(8,1,1),assign(3,2,1),not seq((3,2),(8,1),19).
seq((8,1),(4,1),95):-executionTime(8,1,95),executionTime(4,1,80),assign(8,1,1),assign(4,1,1),not seq((4,1),(8,1),80).
seq((8,3),(1,4),85):-executionTime(8,3,85),executionTime(1,4,2),assign(8,3,3),assign(1,4,3),not seq((1,4),(8,3),2).
seq((8,3),(2,4),85):-executionTime(8,3,85),executionTime(2,4,64),assign(8,3,3),assign(2,4,3),not seq((2,4),(8,3),64).
seq((8,3),(2,4),85):-executionTime(8,3,85),executionTime(2,4,70),assign(8,3,3),assign(2,4,3),not seq((2,4),(8,3),70).
seq((8,3),(3,3),85):-executionTime(8,3,85),executionTime(3,3,28),assign(8,3,3),assign(3,3,3),not seq((3,3),(8,3),28).
seq((8,3),(3,3),85):-executionTime(8,3,85),executionTime(3,3,40),assign(8,3,3),assign(3,3,3),not seq((3,3),(8,3),40).
seq((8,3),(4,2),85):-executionTime(8,3,85),executionTime(4,2,77),assign(8,3,3),assign(4,2,3),not seq((4,2),(8,3),77).
seq((9,5),(1,3),7):-executionTime(9,5,7),executionTime(1,3,61),assign(9,5,6),assign(1,3,6),not seq((1,3),(9,5),61).
seq((9,6),(3,9),22):-executionTime(9,6,22),executionTime(3,9,84),assign(9,6,10),assign(3,9,10),not seq((3,9),(9,6),84).
seq((9,6),(4,8),22):-executionTime(9,6,22),executionTime(4,8,80),assign(9,6,10),assign(4,8,10),not seq((4,8),(9,6),80).
seq((9,6),(5,7),22):-executionTime(9,6,22),executionTime(5,7,59),assign(9,6,10),assign(5,7,10),not seq((5,7),(9,6),59).
seq((9,6),(6,7),22):-executionTime(9,6,22),executionTime(6,7,45),assign(9,6,10),assign(6,7,10),not seq((6,7),(9,6),45).
seq((9,6),(7,2),22):-executionTime(9,6,22),executionTime(7,2,92),assign(9,6,10),assign(7,2,10),not seq((7,2),(9,6),92).
seq((9,6),(9,5),22):-executionTime(9,6,22),executionTime(9,5,7),assign(9,6,10),assign(9,5,6),not seq((9,5),(9,6),7).
seq((9,7),(2,3),93):-executionTime(9,7,93),executionTime(2,3,89),assign(9,7,9),assign(2,3,9),not seq((2,3),(9,7),89).
seq((9,7),(9,5),93):-executionTime(9,7,93),executionTime(9,5,7),assign(9,7,9),assign(9,5,6),not seq((9,5),(9,7),7).
seq((9,9),(9,5),69):-executionTime(9,9,69),executionTime(9,5,7),assign(9,9,8),assign(9,5,6),not seq((9,5),(9,9),7).
task(9):-executionTime(9,5,7).
{seq((1,1),(1,2),54)}:-executionTime(1,2,81),executionTime(1,1,54),assign(1,2,4),assign(1,1,2).
{seq((1,1),(1,3),54)}:-executionTime(1,3,55),executionTime(1,1,54),assign(1,3,6),assign(1,1,2).
{seq((1,1),(1,4),54)}:-executionTime(1,4,40),executionTime(1,1,54),assign(1,4,3),assign(1,1,2).
{seq((1,1),(1,5),54)}:-executionTime(1,5,32),executionTime(1,1,54),assign(1,5,8),assign(1,1,2).
{seq((1,1),(1,6),54)}:-executionTime(1,6,37),executionTime(1,1,54),assign(1,6,1),assign(1,1,2).
{seq((1,1),(1,7),54)}:-executionTime(1,7,6),executionTime(1,1,54),assign(1,7,10),assign(1,1,2).
{seq((1,1),(1,8),54)}:-executionTime(1,8,19),executionTime(1,1,54),assign(1,8,5),assign(1,1,2).
{seq((1,1),(1,9),54)}:-executionTime(1,9,81),executionTime(1,1,54),assign(1,9,9),assign(1,1,2).
{seq((1,1),(10,2),54)}:-executionTime(10,2,61),executionTime(1,1,54),assign(10,2,2),assign(1,1,2).
{seq((1,1),(2,2),54)}:-executionTime(2,2,70),executionTime(1,1,54),assign(2,2,2),assign(1,1,2).
{seq((1,1),(3,2),54)}:-executionTime(3,2,37),executionTime(1,1,54),assign(3,2,2),assign(1,1,2).
{seq((1,1),(3,2),9)}:-executionTime(3,2,37),executionTime(1,1,9),assign(3,2,2),assign(1,1,2).
{seq((1,1),(3,5),54)}:-executionTime(3,5,44),executionTime(1,1,54),assign(3,5,2),assign(1,1,2).
{seq((1,1),(4,3),54)}:-executionTime(4,3,56),executionTime(1,1,54),assign(4,3,2),assign(1,1,2).
{seq((1,1),(4,3),9)}:-executionTime(4,3,56),executionTime(1,1,9),assign(4,3,2),assign(1,1,2).
{seq((1,1),(4,6),54)}:-executionTime(4,6,59),executionTime(1,1,54),assign(4,6,2),assign(1,1,2).
{seq((1,1),(5,6),54)}:-executionTime(5,6,50),executionTime(1,1,54),assign(5,6,2),assign(1,1,2).
{seq((1,1),(6,6),54)}:-executionTime(6,6,96),executionTime(1,1,54),assign(6,6,2),assign(1,1,2).
{seq((1,1),(7,3),54)}:-executionTime(7,3,98),executionTime(1,1,54),assign(7,3,2),assign(1,1,2).
{seq((1,2),(1,3),34)}:-executionTime(1,3,55),executionTime(1,2,34),assign(1,3,6),assign(1,2,4).
{seq((1,2),(1,4),34)}:-executionTime(1,4,40),executionTime(1,2,34),assign(1,4,3),assign(1,2,4).
{seq((1,2),(1,5),34)}:-executionTime(1,5,32),executionTime(1,2,34),assign(1,5,8),assign(1,2,4).
{seq((1,2),(1,6),34)}:-executionTime(1,6,37),executionTime(1,2,34),assign(1,6,1),assign(1,2,4).
{seq((1,2),(1,7),34)}:-executionTime(1,7,6),executionTime(1,2,34),assign(1,7,10),assign(1,2,4).
{seq((1,2),(1,8),34)}:-executionTime(1,8,19),executionTime(1,2,34),assign(1,8,5),assign(1,2,4).
{seq((1,2),(1,9),34)}:-executionTime(1,9,81),executionTime(1,2,34),assign(1,9,9),assign(1,2,4).
{seq((1,2),(10,5),34)}:-executionTime(10,5,82),executionTime(1,2,34),assign(10,5,4),assign(1,2,4).
{seq((1,2),(2,4),34)}:-executionTime(2,4,64),executionTime(1,2,34),assign(2,4,4),assign(1,2,4).
{seq((1,2),(3,3),34)}:-executionTime(3,3,40),executionTime(1,2,34),assign(3,3,4),assign(1,2,4).
{seq((1,2),(3,4),34)}:-executionTime(3,4,24),executionTime(1,2,34),assign(3,4,4),assign(1,2,4).
{seq((1,2),(3,4),81)}:-executionTime(3,4,24),executionTime(1,2,81),assign(3,4,4),assign(1,2,4).
{seq((1,2),(4,4),34)}:-executionTime(4,4,8),executionTime(1,2,34),assign(4,4,4),assign(1,2,4).
{seq((1,2),(4,4),81)}:-executionTime(4,4,8),executionTime(1,2,81),assign(4,4,4),assign(1,2,4).
{seq((1,2),(5,1),34)}:-executionTime(5,1,91),executionTime(1,2,34),assign(5,1,4),assign(1,2,4).
{seq((1,2),(6,5),34)}:-executionTime(6,5,29),executionTime(1,2,34),assign(6,5,4),assign(1,2,4).
{seq((1,2),(7,5),34)}:-executionTime(7,5,99),executionTime(1,2,34),assign(7,5,4),assign(1,2,4).
{seq((1,3),(1,4),61)}:-executionTime(1,4,40),executionTime(1,3,61),assign(1,4,3),assign(1,3,6).
{seq((1,3),(1,5),61)}:-executionTime(1,5,32),executionTime(1,3,61),assign(1,5,8),assign(1,3,6).
{seq((1,3),(1,6),61)}:-executionTime(1,6,37),executionTime(1,3,61),assign(1,6,1),assign(1,3,6).
{seq((1,3),(1,7),61)}:-executionTime(1,7,6),executionTime(1,3,61),assign(1,7,10),assign(1,3,6).
{seq((1,3),(1,8),61)}:-executionTime(1,8,19),executionTime(1,3,61),assign(1,8,5),assign(1,3,6).
{seq((1,3),(1,9),61)}:-executionTime(1,9,81),executionTime(1,3,61),assign(1,9,9),assign(1,3,6).
{seq((1,3),(10,9),61)}:-executionTime(10,9,33),executionTime(1,3,61),assign(10,9,6),assign(1,3,6).
{seq((1,3),(2,5),61)}:-executionTime(2,5,46),executionTime(1,3,61),assign(2,5,6),assign(1,3,6).
{seq((1,3),(3,6),61)}:-executionTime(3,6,83),executionTime(1,3,61),assign(3,6,6),assign(1,3,6).
{seq((1,3),(4,5),61)}:-executionTime(4,5,30),executionTime(1,3,61),assign(4,5,6),assign(1,3,6).
{seq((1,3),(5,3),61)}:-executionTime(5,3,88),executionTime(1,3,61),assign(5,3,6),assign(1,3,6).
{seq((1,3),(6,8),61)}:-executionTime(6,8,10),executionTime(1,3,61),assign(6,8,6),assign(1,3,6).
{seq((1,3),(7,7),61)}:-executionTime(7,7,86),executionTime(1,3,61),assign(7,7,6),assign(1,3,6).
{seq((1,3),(9,5),61)}:-executionTime(9,5,7),executionTime(1,3,61),assign(9,5,6),assign(1,3,6).
{seq((1,4),(1,5),2)}:-executionTime(1,5,32),executionTime(1,4,2),assign(1,5,8),assign(1,4,3).
{seq((1,4),(1,6),2)}:-executionTime(1,6,37),executionTime(1,4,2),assign(1,6,1),assign(1,4,3).
{seq((1,4),(1,7),2)}:-executionTime(1,7,6),executionTime(1,4,2),assign(1,7,10),assign(1,4,3).
{seq((1,4),(1,8),2)}:-executionTime(1,8,19),executionTime(1,4,2),assign(1,8,5),assign(1,4,3).
{seq((1,4),(1,9),2)}:-executionTime(1,9,81),executionTime(1,4,2),assign(1,9,9),assign(1,4,3).
{seq((1,4),(10,3),2)}:-executionTime(10,3,68),executionTime(1,4,2),assign(10,3,3),assign(1,4,3).
{seq((1,4),(2,4),2)}:-executionTime(2,4,64),executionTime(1,4,2),assign(2,4,3),assign(1,4,3).
{seq((1,4),(2,4),40)}:-executionTime(2,4,64),executionTime(1,4,40),assign(2,4,3),assign(1,4,3).
{seq((1,4),(2,9),2)}:-executionTime(2,9,55),executionTime(1,4,2),assign(2,9,3),assign(1,4,3).
{seq((1,4),(3,3),2)}:-executionTime(3,3,40),executionTime(1,4,2),assign(3,3,3),assign(1,4,3).
{seq((1,4),(3,3),40)}:-executionTime(3,3,40),executionTime(1,4,40),assign(3,3,3),assign(1,4,3).
{seq((1,4),(4,2),2)}:-executionTime(4,2,77),executionTime(1,4,2),assign(4,2,3),assign(1,4,3).
{seq((1,4),(4,2),40)}:-executionTime(4,2,77),executionTime(1,4,40),assign(4,2,3),assign(1,4,3).
{seq((1,4),(4,7),2)}:-executionTime(4,7,38),executionTime(1,4,2),assign(4,7,3),assign(1,4,3).
{seq((1,4),(5,4),2)}:-executionTime(5,4,17),executionTime(1,4,2),assign(5,4,3),assign(1,4,3).
{seq((1,4),(6,3),2)}:-executionTime(6,3,58),executionTime(1,4,2),assign(6,3,3),assign(1,4,3).
{seq((1,4),(7,1),2)}:-executionTime(7,1,70),executionTime(1,4,2),assign(7,1,3),assign(1,4,3).
{seq((1,4),(8,3),2)}:-executionTime(8,3,85),executionTime(1,4,2),assign(8,3,3),assign(1,4,3).
{seq((1,6),(3,1),37)}:-executionTime(3,1,85),executionTime(1,6,37),assign(3,1,1),assign(1,6,1).
{seq((1,6),(4,1),37)}:-executionTime(4,1,80),executionTime(1,6,37),assign(4,1,1),assign(1,6,1).
{seq((2,1),(10,6),9)}:-executionTime(10,6,71),executionTime(2,1,9),assign(10,6,5),assign(2,1,5).
{seq((2,1),(2,2),9)}:-executionTime(2,2,70),executionTime(2,1,9),assign(2,2,2),assign(2,1,5).
{seq((2,1),(2,3),9)}:-executionTime(2,3,65),executionTime(2,1,9),assign(2,3,9),assign(2,1,5).
{seq((2,1),(2,4),21)}:-executionTime(2,4,64),executionTime(2,1,21),assign(2,4,3),assign(2,1,5).
{seq((2,1),(2,4),9)}:-executionTime(2,4,64),executionTime(2,1,9),assign(2,4,3),assign(2,1,5).
{seq((2,1),(2,4),9)}:-executionTime(2,4,64),executionTime(2,1,9),assign(2,4,4),assign(2,1,5).
{seq((2,1),(2,5),9)}:-executionTime(2,5,46),executionTime(2,1,9),assign(2,5,6),assign(2,1,5).
{seq((2,1),(2,6),9)}:-executionTime(2,6,65),executionTime(2,1,9),assign(2,6,10),assign(2,1,5).
{seq((2,1),(2,7),9)}:-executionTime(2,7,25),executionTime(2,1,9),assign(2,7,1),assign(2,1,5).
{seq((2,1),(2,8),9)}:-executionTime(2,8,77),executionTime(2,1,9),assign(2,8,7),assign(2,1,5).
{seq((2,1),(2,9),9)}:-executionTime(2,9,55),executionTime(2,1,9),assign(2,9,3),assign(2,1,5).
{seq((2,1),(3,1),9)}:-executionTime(3,1,85),executionTime(2,1,9),assign(3,1,5),assign(2,1,5).
{seq((2,1),(4,2),9)}:-executionTime(4,2,77),executionTime(2,1,9),assign(4,2,5),assign(2,1,5).
{seq((2,1),(5,2),9)}:-executionTime(5,2,40),executionTime(2,1,9),assign(5,2,5),assign(2,1,5).
{seq((2,1),(6,1),9)}:-executionTime(6,1,8),executionTime(2,1,9),assign(6,1,5),assign(2,1,5).
{seq((2,1),(7,6),9)}:-executionTime(7,6,27),executionTime(2,1,9),assign(7,6,5),assign(2,1,5).
{seq((2,2),(10,2),15)}:-executionTime(10,2,61),executionTime(2,2,15),assign(10,2,2),assign(2,2,2).
{seq((2,2),(2,3),15)}:-executionTime(2,3,65),executionTime(2,2,15),assign(2,3,9),assign(2,2,2).
{seq((2,2),(2,4),15)}:-executionTime(2,4,64),executionTime(2,2,15),assign(2,4,3),assign(2,2,2).
{seq((2,2),(2,4),15)}:-executionTime(2,4,64),executionTime(2,2,15),assign(2,4,4),assign(2,2,2).
{seq((2,2),(2,4),70)}:-executionTime(2,4,64),executionTime(2,2,70),assign(2,4,3),assign(2,2,2).
{seq((2,2),(2,5),15)}:-executionTime(2,5,46),executionTime(2,2,15),assign(2,5,6),assign(2,2,2).
{seq((2,2),(2,6),15)}:-executionTime(2,6,65),executionTime(2,2,15),assign(2,6,10),assign(2,2,2).
{seq((2,2),(2,7),15)}:-executionTime(2,7,25),executionTime(2,2,15),assign(2,7,1),assign(2,2,2).
{seq((2,2),(2,8),15)}:-executionTime(2,8,77),executionTime(2,2,15),assign(2,8,7),assign(2,2,2).
{seq((2,2),(2,9),15)}:-executionTime(2,9,55),executionTime(2,2,15),assign(2,9,3),assign(2,2,2).
{seq((2,2),(3,2),15)}:-executionTime(3,2,37),executionTime(2,2,15),assign(3,2,2),assign(2,2,2).
{seq((2,2),(3,2),70)}:-executionTime(3,2,37),executionTime(2,2,70),assign(3,2,2),assign(2,2,2).
{seq((2,2),(3,5),15)}:-executionTime(3,5,44),executionTime(2,2,15),assign(3,5,2),assign(2,2,2).
{seq((2,2),(4,3),15)}:-executionTime(4,3,56),executionTime(2,2,15),assign(4,3,2),assign(2,2,2).
{seq((2,2),(4,3),70)}:-executionTime(4,3,56),executionTime(2,2,70),assign(4,3,2),assign(2,2,2).
{seq((2,2),(4,6),15)}:-executionTime(4,6,59),executionTime(2,2,15),assign(4,6,2),assign(2,2,2).
{seq((2,2),(5,6),15)}:-executionTime(5,6,50),executionTime(2,2,15),assign(5,6,2),assign(2,2,2).
{seq((2,2),(6,6),15)}:-executionTime(6,6,96),executionTime(2,2,15),assign(6,6,2),assign(2,2,2).
{seq((2,2),(7,3),15)}:-executionTime(7,3,98),executionTime(2,2,15),assign(7,3,2),assign(2,2,2).
{seq((2,3),(10,7),89)}:-executionTime(10,7,44),executionTime(2,3,89),assign(10,7,9),assign(2,3,9).
{seq((2,3),(2,4),65)}:-executionTime(2,4,64),executionTime(2,3,65),assign(2,4,3),assign(2,3,9).
{seq((2,3),(2,4),89)}:-executionTime(2,4,64),executionTime(2,3,89),assign(2,4,3),assign(2,3,9).
{seq((2,3),(2,4),89)}:-executionTime(2,4,64),executionTime(2,3,89),assign(2,4,4),assign(2,3,9).
{seq((2,3),(2,5),89)}:-executionTime(2,5,46),executionTime(2,3,89),assign(2,5,6),assign(2,3,9).
{seq((2,3),(2,6),89)}:-executionTime(2,6,65),executionTime(2,3,89),assign(2,6,10),assign(2,3,9).
{seq((2,3),(2,7),89)}:-executionTime(2,7,25),executionTime(2,3,89),assign(2,7,1),assign(2,3,9).
{seq((2,3),(2,8),89)}:-executionTime(2,8,77),executionTime(2,3,89),assign(2,8,7),assign(2,3,9).
{seq((2,3),(2,9),89)}:-executionTime(2,9,55),executionTime(2,3,89),assign(2,9,3),assign(2,3,9).
{seq((2,3),(3,7),89)}:-executionTime(3,7,89),executionTime(2,3,89),assign(3,7,9),assign(2,3,9).
{seq((2,3),(4,9),89)}:-executionTime(4,9,41),executionTime(2,3,89),assign(4,9,9),assign(2,3,9).
{seq((2,3),(5,5),89)}:-executionTime(5,5,71),executionTime(2,3,89),assign(5,5,9),assign(2,3,9).
{seq((2,3),(6,4),89)}:-executionTime(6,4,77),executionTime(2,3,89),assign(6,4,9),assign(2,3,9).
{seq((2,3),(9,7),89)}:-executionTime(9,7,93),executionTime(2,3,89),assign(9,7,9),assign(2,3,9).
{seq((2,4),(10,3),64)}:-executionTime(10,3,68),executionTime(2,4,64),assign(10,3,3),assign(2,4,3).
{seq((2,4),(10,3),70)}:-executionTime(10,3,68),executionTime(2,4,70),assign(10,3,3),assign(2,4,3).
{seq((2,4),(10,5),70)}:-executionTime(10,5,82),executionTime(2,4,70),assign(10,5,4),assign(2,4,4).
{seq((2,4),(2,5),64)}:-executionTime(2,5,46),executionTime(2,4,64),assign(2,5,6),assign(2,4,3).
{seq((2,4),(2,5),70)}:-executionTime(2,5,46),executionTime(2,4,70),assign(2,5,6),assign(2,4,3).
{seq((2,4),(2,5),70)}:-executionTime(2,5,46),executionTime(2,4,70),assign(2,5,6),assign(2,4,4).
{seq((2,4),(2,6),64)}:-executionTime(2,6,65),executionTime(2,4,64),assign(2,6,10),assign(2,4,3).
{seq((2,4),(2,6),70)}:-executionTime(2,6,65),executionTime(2,4,70),assign(2,6,10),assign(2,4,3).
{seq((2,4),(2,6),70)}:-executionTime(2,6,65),executionTime(2,4,70),assign(2,6,10),assign(2,4,4).
{seq((2,4),(2,7),64)}:-executionTime(2,7,25),executionTime(2,4,64),assign(2,7,1),assign(2,4,3).
{seq((2,4),(2,7),70)}:-executionTime(2,7,25),executionTime(2,4,70),assign(2,7,1),assign(2,4,3).
{seq((2,4),(2,7),70)}:-executionTime(2,7,25),executionTime(2,4,70),assign(2,7,1),assign(2,4,4).
{seq((2,4),(2,8),64)}:-executionTime(2,8,77),executionTime(2,4,64),assign(2,8,7),assign(2,4,3).
{seq((2,4),(2,8),70)}:-executionTime(2,8,77),executionTime(2,4,70),assign(2,8,7),assign(2,4,3).
{seq((2,4),(2,8),70)}:-executionTime(2,8,77),executionTime(2,4,70),assign(2,8,7),assign(2,4,4).
{seq((2,4),(2,9),64)}:-executionTime(2,9,55),executionTime(2,4,64),assign(2,9,3),assign(2,4,3).
{seq((2,4),(2,9),70)}:-executionTime(2,9,55),executionTime(2,4,70),assign(2,9,3),assign(2,4,3).
{seq((2,4),(2,9),70)}:-executionTime(2,9,55),executionTime(2,4,70),assign(2,9,3),assign(2,4,4).
{seq((2,4),(3,3),64)}:-executionTime(3,3,40),executionTime(2,4,64),assign(3,3,3),assign(2,4,3).
{seq((2,4),(3,3),70)}:-executionTime(3,3,40),executionTime(2,4,70),assign(3,3,3),assign(2,4,3).
{seq((2,4),(3,3),70)}:-executionTime(3,3,40),executionTime(2,4,70),assign(3,3,4),assign(2,4,4).
{seq((2,4),(3,4),64)}:-executionTime(3,4,24),executionTime(2,4,64),assign(3,4,4),assign(2,4,4).
{seq((2,4),(3,4),70)}:-executionTime(3,4,24),executionTime(2,4,70),assign(3,4,4),assign(2,4,4).
{seq((2,4),(4,2),64)}:-executionTime(4,2,77),executionTime(2,4,64),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,2),70)}:-executionTime(4,2,77),executionTime(2,4,70),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,4),64)}:-executionTime(4,4,8),executionTime(2,4,64),assign(4,4,4),assign(2,4,4).
{seq((2,4),(4,4),70)}:-executionTime(4,4,8),executionTime(2,4,70),assign(4,4,4),assign(2,4,4).
{seq((2,4),(4,7),64)}:-executionTime(4,7,38),executionTime(2,4,64),assign(4,7,3),assign(2,4,3).
{seq((2,4),(4,7),70)}:-executionTime(4,7,38),executionTime(2,4,70),assign(4,7,3),assign(2,4,3).
{seq((2,4),(5,1),70)}:-executionTime(5,1,91),executionTime(2,4,70),assign(5,1,4),assign(2,4,4).
{seq((2,4),(5,4),64)}:-executionTime(5,4,17),executionTime(2,4,64),assign(5,4,3),assign(2,4,3).
{seq((2,4),(5,4),70)}:-executionTime(5,4,17),executionTime(2,4,70),assign(5,4,3),assign(2,4,3).
{seq((2,4),(6,3),64)}:-executionTime(6,3,58),executionTime(2,4,64),assign(6,3,3),assign(2,4,3).
{seq((2,4),(6,3),70)}:-executionTime(6,3,58),executionTime(2,4,70),assign(6,3,3),assign(2,4,3).
{seq((2,4),(6,5),70)}:-executionTime(6,5,29),executionTime(2,4,70),assign(6,5,4),assign(2,4,4).
{seq((2,4),(7,1),64)}:-executionTime(7,1,70),executionTime(2,4,64),assign(7,1,3),assign(2,4,3).
{seq((2,4),(7,1),70)}:-executionTime(7,1,70),executionTime(2,4,70),assign(7,1,3),assign(2,4,3).
{seq((2,4),(7,5),70)}:-executionTime(7,5,99),executionTime(2,4,70),assign(7,5,4),assign(2,4,4).
{seq((2,4),(8,3),64)}:-executionTime(8,3,85),executionTime(2,4,64),assign(8,3,3),assign(2,4,3).
{seq((2,4),(8,3),70)}:-executionTime(8,3,85),executionTime(2,4,70),assign(8,3,3),assign(2,4,3).
{seq((2,7),(3,1),25)}:-executionTime(3,1,85),executionTime(2,7,25),assign(3,1,1),assign(2,7,1).
{seq((2,7),(4,1),25)}:-executionTime(4,1,80),executionTime(2,7,25),assign(4,1,1),assign(2,7,1).
{seq((2,9),(3,3),55)}:-executionTime(3,3,40),executionTime(2,9,55),assign(3,3,3),assign(2,9,3).
{seq((2,9),(4,2),55)}:-executionTime(4,2,77),executionTime(2,9,55),assign(4,2,3),assign(2,9,3).
{seq((3,1),(10,6),38)}:-executionTime(10,6,71),executionTime(3,1,38),assign(10,6,5),assign(3,1,5).
{seq((3,1),(3,2),38)}:-executionTime(3,2,37),executionTime(3,1,38),assign(3,2,1),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,37),executionTime(3,1,38),assign(3,2,1),assign(3,1,5).
{seq((3,1),(3,2),38)}:-executionTime(3,2,37),executionTime(3,1,38),assign(3,2,2),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,37),executionTime(3,1,38),assign(3,2,2),assign(3,1,5).
{seq((3,1),(3,2),85)}:-executionTime(3,2,37),executionTime(3,1,85),assign(3,2,1),assign(3,1,1).
{seq((3,1),(3,2),85)}:-executionTime(3,2,37),executionTime(3,1,85),assign(3,2,2),assign(3,1,1).
{seq((3,1),(3,2),85)}:-executionTime(3,2,37),executionTime(3,1,85),assign(3,2,2),assign(3,1,5).
{seq((3,1),(3,3),38)}:-executionTime(3,3,40),executionTime(3,1,38),assign(3,3,3),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,40),executionTime(3,1,38),assign(3,3,3),assign(3,1,5).
{seq((3,1),(3,3),38)}:-executionTime(3,3,40),executionTime(3,1,38),assign(3,3,4),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,40),executionTime(3,1,38),assign(3,3,4),assign(3,1,5).
{seq((3,1),(3,3),85)}:-executionTime(3,3,40),executionTime(3,1,85),assign(3,3,3),assign(3,1,1).
{seq((3,1),(3,3),85)}:-executionTime(3,3,40),executionTime(3,1,85),assign(3,3,3),assign(3,1,5).
{seq((3,1),(3,3),85)}:-executionTime(3,3,40),executionTime(3,1,85),assign(3,3,4),assign(3,1,1).
{seq((3,1),(3,4),38)}:-executionTime(3,4,24),executionTime(3,1,38),assign(3,4,4),assign(3,1,1).
{seq((3,1),(3,4),38)}:-executionTime(3,4,24),executionTime(3,1,38),assign(3,4,4),assign(3,1,5).
{seq((3,1),(3,4),38)}:-executionTime(3,4,24),executionTime(3,1,38),assign(3,4,7),assign(3,1,1).
{seq((3,1),(3,4),38)}:-executionTime(3,4,24),executionTime(3,1,38),assign(3,4,7),assign(3,1,5).
{seq((3,1),(3,4),85)}:-executionTime(3,4,24),executionTime(3,1,85),assign(3,4,4),assign(3,1,1).
{seq((3,1),(3,4),85)}:-executionTime(3,4,24),executionTime(3,1,85),assign(3,4,4),assign(3,1,5).
{seq((3,1),(3,4),85)}:-executionTime(3,4,24),executionTime(3,1,85),assign(3,4,7),assign(3,1,1).
{seq((3,1),(3,5),38)}:-executionTime(3,5,44),executionTime(3,1,38),assign(3,5,2),assign(3,1,1).
{seq((3,1),(3,5),38)}:-executionTime(3,5,44),executionTime(3,1,38),assign(3,5,2),assign(3,1,5).
{seq((3,1),(3,5),85)}:-executionTime(3,5,44),executionTime(3,1,85),assign(3,5,2),assign(3,1,1).
{seq((3,1),(3,6),38)}:-executionTime(3,6,83),executionTime(3,1,38),assign(3,6,6),assign(3,1,1).
{seq((3,1),(3,6),38)}:-executionTime(3,6,83),executionTime(3,1,38),assign(3,6,6),assign(3,1,5).
{seq((3,1),(3,6),85)}:-executionTime(3,6,83),executionTime(3,1,85),assign(3,6,6),assign(3,1,1).
{seq((3,1),(3,7),38)}:-executionTime(3,7,89),executionTime(3,1,38),assign(3,7,9),assign(3,1,1).
{seq((3,1),(3,7),38)}:-executionTime(3,7,89),executionTime(3,1,38),assign(3,7,9),assign(3,1,5).
{seq((3,1),(3,7),85)}:-executionTime(3,7,89),executionTime(3,1,85),assign(3,7,9),assign(3,1,1).
{seq((3,1),(3,8),38)}:-executionTime(3,8,31),executionTime(3,1,38),assign(3,8,8),assign(3,1,1).
{seq((3,1),(3,8),38)}:-executionTime(3,8,31),executionTime(3,1,38),assign(3,8,8),assign(3,1,5).
{seq((3,1),(3,8),85)}:-executionTime(3,8,31),executionTime(3,1,85),assign(3,8,8),assign(3,1,1).
{seq((3,1),(3,9),38)}:-executionTime(3,9,84),executionTime(3,1,38),assign(3,9,10),assign(3,1,1).
{seq((3,1),(3,9),38)}:-executionTime(3,9,84),executionTime(3,1,38),assign(3,9,10),assign(3,1,5).
{seq((3,1),(3,9),85)}:-executionTime(3,9,84),executionTime(3,1,85),assign(3,9,10),assign(3,1,1).
{seq((3,1),(4,1),38)}:-executionTime(4,1,80),executionTime(3,1,38),assign(4,1,1),assign(3,1,1).
{seq((3,1),(4,1),85)}:-executionTime(4,1,80),executionTime(3,1,85),assign(4,1,1),assign(3,1,1).
{seq((3,1),(4,2),38)}:-executionTime(4,2,77),executionTime(3,1,38),assign(4,2,5),assign(3,1,5).
{seq((3,1),(4,4),38)}:-executionTime(4,4,8),executionTime(3,1,38),assign(4,4,1),assign(3,1,1).
{seq((3,1),(4,4),85)}:-executionTime(4,4,8),executionTime(3,1,85),assign(4,4,1),assign(3,1,1).
{seq((3,1),(5,2),38)}:-executionTime(5,2,40),executionTime(3,1,38),assign(5,2,5),assign(3,1,5).
{seq((3,1),(6,1),38)}:-executionTime(6,1,8),executionTime(3,1,38),assign(6,1,5),assign(3,1,5).
{seq((3,1),(6,2),38)}:-executionTime(6,2,9),executionTime(3,1,38),assign(6,2,1),assign(3,1,1).
{seq((3,1),(6,2),85)}:-executionTime(6,2,9),executionTime(3,1,85),assign(6,2,1),assign(3,1,1).
{seq((3,1),(7,4),38)}:-executionTime(7,4,87),executionTime(3,1,38),assign(7,4,1),assign(3,1,1).
{seq((3,1),(7,4),85)}:-executionTime(7,4,87),executionTime(3,1,85),assign(7,4,1),assign(3,1,1).
{seq((3,1),(7,6),38)}:-executionTime(7,6,27),executionTime(3,1,38),assign(7,6,5),assign(3,1,5).
{seq((3,1),(8,1),38)}:-executionTime(8,1,95),executionTime(3,1,38),assign(8,1,1),assign(3,1,1).
{seq((3,1),(8,1),85)}:-executionTime(8,1,95),executionTime(3,1,85),assign(8,1,1),assign(3,1,1).
{seq((3,2),(10,2),19)}:-executionTime(10,2,61),executionTime(3,2,19),assign(10,2,2),assign(3,2,2).
{seq((3,2),(10,2),37)}:-executionTime(10,2,61),executionTime(3,2,37),assign(10,2,2),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,40),executionTime(3,2,19),assign(3,3,3),assign(3,2,1).
{seq((3,2),(3,3),19)}:-executionTime(3,3,40),executionTime(3,2,19),assign(3,3,3),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,40),executionTime(3,2,19),assign(3,3,4),assign(3,2,1).
{seq((3,2),(3,3),19)}:-executionTime(3,3,40),executionTime(3,2,19),assign(3,3,4),assign(3,2,2).
{seq((3,2),(3,3),37)}:-executionTime(3,3,40),executionTime(3,2,37),assign(3,3,3),assign(3,2,1).
{seq((3,2),(3,3),37)}:-executionTime(3,3,40),executionTime(3,2,37),assign(3,3,3),assign(3,2,2).
{seq((3,2),(3,3),37)}:-executionTime(3,3,40),executionTime(3,2,37),assign(3,3,4),assign(3,2,2).
{seq((3,2),(3,4),19)}:-executionTime(3,4,24),executionTime(3,2,19),assign(3,4,4),assign(3,2,1).
{seq((3,2),(3,4),19)}:-executionTime(3,4,24),executionTime(3,2,19),assign(3,4,4),assign(3,2,2).
{seq((3,2),(3,4),19)}:-executionTime(3,4,24),executionTime(3,2,19),assign(3,4,7),assign(3,2,1).
{seq((3,2),(3,4),19)}:-executionTime(3,4,24),executionTime(3,2,19),assign(3,4,7),assign(3,2,2).
{seq((3,2),(3,4),37)}:-executionTime(3,4,24),executionTime(3,2,37),assign(3,4,4),assign(3,2,1).
{seq((3,2),(3,4),37)}:-executionTime(3,4,24),executionTime(3,2,37),assign(3,4,4),assign(3,2,2).
{seq((3,2),(3,4),37)}:-executionTime(3,4,24),executionTime(3,2,37),assign(3,4,7),assign(3,2,2).
{seq((3,2),(3,5),19)}:-executionTime(3,5,44),executionTime(3,2,19),assign(3,5,2),assign(3,2,1).
{seq((3,2),(3,5),19)}:-executionTime(3,5,44),executionTime(3,2,19),assign(3,5,2),assign(3,2,2).
{seq((3,2),(3,5),37)}:-executionTime(3,5,44),executionTime(3,2,37),assign(3,5,2),assign(3,2,2).
{seq((3,2),(3,6),19)}:-executionTime(3,6,83),executionTime(3,2,19),assign(3,6,6),assign(3,2,1).
{seq((3,2),(3,6),19)}:-executionTime(3,6,83),executionTime(3,2,19),assign(3,6,6),assign(3,2,2).
{seq((3,2),(3,6),37)}:-executionTime(3,6,83),executionTime(3,2,37),assign(3,6,6),assign(3,2,2).
{seq((3,2),(3,7),19)}:-executionTime(3,7,89),executionTime(3,2,19),assign(3,7,9),assign(3,2,1).
{seq((3,2),(3,7),19)}:-executionTime(3,7,89),executionTime(3,2,19),assign(3,7,9),assign(3,2,2).
{seq((3,2),(3,7),37)}:-executionTime(3,7,89),executionTime(3,2,37),assign(3,7,9),assign(3,2,2).
{seq((3,2),(3,8),19)}:-executionTime(3,8,31),executionTime(3,2,19),assign(3,8,8),assign(3,2,1).
{seq((3,2),(3,8),19)}:-executionTime(3,8,31),executionTime(3,2,19),assign(3,8,8),assign(3,2,2).
{seq((3,2),(3,8),37)}:-executionTime(3,8,31),executionTime(3,2,37),assign(3,8,8),assign(3,2,2).
{seq((3,2),(3,9),19)}:-executionTime(3,9,84),executionTime(3,2,19),assign(3,9,10),assign(3,2,1).
{seq((3,2),(3,9),19)}:-executionTime(3,9,84),executionTime(3,2,19),assign(3,9,10),assign(3,2,2).
{seq((3,2),(3,9),37)}:-executionTime(3,9,84),executionTime(3,2,37),assign(3,9,10),assign(3,2,2).
{seq((3,2),(4,1),19)}:-executionTime(4,1,80),executionTime(3,2,19),assign(4,1,1),assign(3,2,1).
{seq((3,2),(4,1),37)}:-executionTime(4,1,80),executionTime(3,2,37),assign(4,1,1),assign(3,2,1).
{seq((3,2),(4,3),19)}:-executionTime(4,3,56),executionTime(3,2,19),assign(4,3,2),assign(3,2,2).
{seq((3,2),(4,3),37)}:-executionTime(4,3,56),executionTime(3,2,37),assign(4,3,2),assign(3,2,2).
{seq((3,2),(4,4),19)}:-executionTime(4,4,8),executionTime(3,2,19),assign(4,4,1),assign(3,2,1).
{seq((3,2),(4,6),19)}:-executionTime(4,6,59),executionTime(3,2,19),assign(4,6,2),assign(3,2,2).
{seq((3,2),(4,6),37)}:-executionTime(4,6,59),executionTime(3,2,37),assign(4,6,2),assign(3,2,2).
{seq((3,2),(5,6),19)}:-executionTime(5,6,50),executionTime(3,2,19),assign(5,6,2),assign(3,2,2).
{seq((3,2),(5,6),37)}:-executionTime(5,6,50),executionTime(3,2,37),assign(5,6,2),assign(3,2,2).
{seq((3,2),(6,2),19)}:-executionTime(6,2,9),executionTime(3,2,19),assign(6,2,1),assign(3,2,1).
{seq((3,2),(6,6),19)}:-executionTime(6,6,96),executionTime(3,2,19),assign(6,6,2),assign(3,2,2).
{seq((3,2),(6,6),37)}:-executionTime(6,6,96),executionTime(3,2,37),assign(6,6,2),assign(3,2,2).
{seq((3,2),(7,3),19)}:-executionTime(7,3,98),executionTime(3,2,19),assign(7,3,2),assign(3,2,2).
{seq((3,2),(7,3),37)}:-executionTime(7,3,98),executionTime(3,2,37),assign(7,3,2),assign(3,2,2).
{seq((3,2),(7,4),19)}:-executionTime(7,4,87),executionTime(3,2,19),assign(7,4,1),assign(3,2,1).
{seq((3,2),(8,1),19)}:-executionTime(8,1,95),executionTime(3,2,19),assign(8,1,1),assign(3,2,1).
{seq((3,3),(10,3),28)}:-executionTime(10,3,68),executionTime(3,3,28),assign(10,3,3),assign(3,3,3).
{seq((3,3),(10,3),40)}:-executionTime(10,3,68),executionTime(3,3,40),assign(10,3,3),assign(3,3,3).
{seq((3,3),(10,5),28)}:-executionTime(10,5,82),executionTime(3,3,28),assign(10,5,4),assign(3,3,4).
{seq((3,3),(3,4),28)}:-executionTime(3,4,24),executionTime(3,3,28),assign(3,4,4),assign(3,3,3).
{seq((3,3),(3,4),28)}:-executionTime(3,4,24),executionTime(3,3,28),assign(3,4,4),assign(3,3,4).
{seq((3,3),(3,4),28)}:-executionTime(3,4,24),executionTime(3,3,28),assign(3,4,7),assign(3,3,3).
{seq((3,3),(3,4),28)}:-executionTime(3,4,24),executionTime(3,3,28),assign(3,4,7),assign(3,3,4).
{seq((3,3),(3,4),40)}:-executionTime(3,4,24),executionTime(3,3,40),assign(3,4,4),assign(3,3,3).
{seq((3,3),(3,4),40)}:-executionTime(3,4,24),executionTime(3,3,40),assign(3,4,4),assign(3,3,4).
{seq((3,3),(3,4),40)}:-executionTime(3,4,24),executionTime(3,3,40),assign(3,4,7),assign(3,3,3).
{seq((3,3),(3,5),28)}:-executionTime(3,5,44),executionTime(3,3,28),assign(3,5,2),assign(3,3,3).
{seq((3,3),(3,5),28)}:-executionTime(3,5,44),executionTime(3,3,28),assign(3,5,2),assign(3,3,4).
{seq((3,3),(3,5),40)}:-executionTime(3,5,44),executionTime(3,3,40),assign(3,5,2),assign(3,3,3).
{seq((3,3),(3,6),28)}:-executionTime(3,6,83),executionTime(3,3,28),assign(3,6,6),assign(3,3,3).
{seq((3,3),(3,6),28)}:-executionTime(3,6,83),executionTime(3,3,28),assign(3,6,6),assign(3,3,4).
{seq((3,3),(3,6),40)}:-executionTime(3,6,83),executionTime(3,3,40),assign(3,6,6),assign(3,3,3).
{seq((3,3),(3,7),28)}:-executionTime(3,7,89),executionTime(3,3,28),assign(3,7,9),assign(3,3,3).
{seq((3,3),(3,7),28)}:-executionTime(3,7,89),executionTime(3,3,28),assign(3,7,9),assign(3,3,4).
{seq((3,3),(3,7),40)}:-executionTime(3,7,89),executionTime(3,3,40),assign(3,7,9),assign(3,3,3).
{seq((3,3),(3,8),28)}:-executionTime(3,8,31),executionTime(3,3,28),assign(3,8,8),assign(3,3,3).
{seq((3,3),(3,8),28)}:-executionTime(3,8,31),executionTime(3,3,28),assign(3,8,8),assign(3,3,4).
{seq((3,3),(3,8),40)}:-executionTime(3,8,31),executionTime(3,3,40),assign(3,8,8),assign(3,3,3).
{seq((3,3),(3,9),28)}:-executionTime(3,9,84),executionTime(3,3,28),assign(3,9,10),assign(3,3,3).
{seq((3,3),(3,9),28)}:-executionTime(3,9,84),executionTime(3,3,28),assign(3,9,10),assign(3,3,4).
{seq((3,3),(3,9),40)}:-executionTime(3,9,84),executionTime(3,3,40),assign(3,9,10),assign(3,3,3).
{seq((3,3),(4,2),28)}:-executionTime(4,2,77),executionTime(3,3,28),assign(4,2,3),assign(3,3,3).
{seq((3,3),(4,2),40)}:-executionTime(4,2,77),executionTime(3,3,40),assign(4,2,3),assign(3,3,3).
{seq((3,3),(4,4),28)}:-executionTime(4,4,8),executionTime(3,3,28),assign(4,4,4),assign(3,3,4).
{seq((3,3),(4,4),40)}:-executionTime(4,4,8),executionTime(3,3,40),assign(4,4,4),assign(3,3,4).
{seq((3,3),(4,7),28)}:-executionTime(4,7,38),executionTime(3,3,28),assign(4,7,3),assign(3,3,3).
{seq((3,3),(4,7),40)}:-executionTime(4,7,38),executionTime(3,3,40),assign(4,7,3),assign(3,3,3).
{seq((3,3),(5,1),28)}:-executionTime(5,1,91),executionTime(3,3,28),assign(5,1,4),assign(3,3,4).
{seq((3,3),(5,4),28)}:-executionTime(5,4,17),executionTime(3,3,28),assign(5,4,3),assign(3,3,3).
{seq((3,3),(5,4),40)}:-executionTime(5,4,17),executionTime(3,3,40),assign(5,4,3),assign(3,3,3).
{seq((3,3),(6,3),28)}:-executionTime(6,3,58),executionTime(3,3,28),assign(6,3,3),assign(3,3,3).
{seq((3,3),(6,3),40)}:-executionTime(6,3,58),executionTime(3,3,40),assign(6,3,3),assign(3,3,3).
{seq((3,3),(6,5),28)}:-executionTime(6,5,29),executionTime(3,3,28),assign(6,5,4),assign(3,3,4).
{seq((3,3),(7,1),28)}:-executionTime(7,1,70),executionTime(3,3,28),assign(7,1,3),assign(3,3,3).
{seq((3,3),(7,1),40)}:-executionTime(7,1,70),executionTime(3,3,40),assign(7,1,3),assign(3,3,3).
{seq((3,3),(7,5),28)}:-executionTime(7,5,99),executionTime(3,3,28),assign(7,5,4),assign(3,3,4).
{seq((3,3),(8,3),28)}:-executionTime(8,3,85),executionTime(3,3,28),assign(8,3,3),assign(3,3,3).
{seq((3,3),(8,3),40)}:-executionTime(8,3,85),executionTime(3,3,40),assign(8,3,3),assign(3,3,3).
{seq((3,4),(10,5),24)}:-executionTime(10,5,82),executionTime(3,4,24),assign(10,5,4),assign(3,4,4).
{seq((3,4),(3,5),24)}:-executionTime(3,5,44),executionTime(3,4,24),assign(3,5,2),assign(3,4,4).
{seq((3,4),(3,6),24)}:-executionTime(3,6,83),executionTime(3,4,24),assign(3,6,6),assign(3,4,4).
{seq((3,4),(3,7),24)}:-executionTime(3,7,89),executionTime(3,4,24),assign(3,7,9),assign(3,4,4).
{seq((3,4),(3,8),24)}:-executionTime(3,8,31),executionTime(3,4,24),assign(3,8,8),assign(3,4,4).
{seq((3,4),(3,9),24)}:-executionTime(3,9,84),executionTime(3,4,24),assign(3,9,10),assign(3,4,4).
{seq((3,4),(4,4),24)}:-executionTime(4,4,8),executionTime(3,4,24),assign(4,4,4),assign(3,4,4).
{seq((3,4),(5,1),24)}:-executionTime(5,1,91),executionTime(3,4,24),assign(5,1,4),assign(3,4,4).
{seq((3,4),(6,5),24)}:-executionTime(6,5,29),executionTime(3,4,24),assign(6,5,4),assign(3,4,4).
{seq((3,4),(7,5),24)}:-executionTime(7,5,99),executionTime(3,4,24),assign(7,5,4),assign(3,4,4).
{seq((3,5),(4,3),44)}:-executionTime(4,3,56),executionTime(3,5,44),assign(4,3,2),assign(3,5,2).
{seq((4,1),(4,2),80)}:-executionTime(4,2,77),executionTime(4,1,80),assign(4,2,3),assign(4,1,1).
{seq((4,1),(4,2),80)}:-executionTime(4,2,77),executionTime(4,1,80),assign(4,2,3),assign(4,1,8).
{seq((4,1),(4,2),80)}:-executionTime(4,2,77),executionTime(4,1,80),assign(4,2,5),assign(4,1,1).
{seq((4,1),(4,3),80)}:-executionTime(4,3,56),executionTime(4,1,80),assign(4,3,2),assign(4,1,1).
{seq((4,1),(4,3),80)}:-executionTime(4,3,56),executionTime(4,1,80),assign(4,3,2),assign(4,1,8).
{seq((4,1),(4,3),80)}:-executionTime(4,3,56),executionTime(4,1,80),assign(4,3,7),assign(4,1,1).
{seq((4,1),(4,4),80)}:-executionTime(4,4,8),executionTime(4,1,80),assign(4,4,1),assign(4,1,1).
{seq((4,1),(4,4),80)}:-executionTime(4,4,8),executionTime(4,1,80),assign(4,4,4),assign(4,1,1).
{seq((4,1),(4,4),80)}:-executionTime(4,4,8),executionTime(4,1,80),assign(4,4,4),assign(4,1,8).
{seq((4,1),(4,5),80)}:-executionTime(4,5,30),executionTime(4,1,80),assign(4,5,6),assign(4,1,1).
{seq((4,1),(4,6),80)}:-executionTime(4,6,59),executionTime(4,1,80),assign(4,6,2),assign(4,1,1).
{seq((4,1),(4,7),80)}:-executionTime(4,7,38),executionTime(4,1,80),assign(4,7,3),assign(4,1,1).
{seq((4,1),(4,8),80)}:-executionTime(4,8,80),executionTime(4,1,80),assign(4,8,10),assign(4,1,1).
{seq((4,1),(4,9),80)}:-executionTime(4,9,41),executionTime(4,1,80),assign(4,9,9),assign(4,1,1).
{seq((4,1),(6,2),80)}:-executionTime(6,2,9),executionTime(4,1,80),assign(6,2,1),assign(4,1,1).
{seq((4,1),(7,4),80)}:-executionTime(7,4,87),executionTime(4,1,80),assign(7,4,1),assign(4,1,1).
{seq((4,1),(8,1),80)}:-executionTime(8,1,95),executionTime(4,1,80),assign(8,1,1),assign(4,1,1).
{seq((4,2),(10,3),77)}:-executionTime(10,3,68),executionTime(4,2,77),assign(10,3,3),assign(4,2,3).
{seq((4,2),(4,3),77)}:-executionTime(4,3,56),executionTime(4,2,77),assign(4,3,2),assign(4,2,3).
{seq((4,2),(4,3),77)}:-executionTime(4,3,56),executionTime(4,2,77),assign(4,3,2),assign(4,2,5).
{seq((4,2),(4,3),77)}:-executionTime(4,3,56),executionTime(4,2,77),assign(4,3,7),assign(4,2,3).
{seq((4,2),(4,4),77)}:-executionTime(4,4,8),executionTime(4,2,77),assign(4,4,1),assign(4,2,3).
{seq((4,2),(4,4),77)}:-executionTime(4,4,8),executionTime(4,2,77),assign(4,4,4),assign(4,2,3).
{seq((4,2),(4,4),77)}:-executionTime(4,4,8),executionTime(4,2,77),assign(4,4,4),assign(4,2,5).
{seq((4,2),(4,5),77)}:-executionTime(4,5,30),executionTime(4,2,77),assign(4,5,6),assign(4,2,3).
{seq((4,2),(4,6),77)}:-executionTime(4,6,59),executionTime(4,2,77),assign(4,6,2),assign(4,2,3).
{seq((4,2),(4,7),77)}:-executionTime(4,7,38),executionTime(4,2,77),assign(4,7,3),assign(4,2,3).
{seq((4,2),(4,8),77)}:-executionTime(4,8,80),executionTime(4,2,77),assign(4,8,10),assign(4,2,3).
{seq((4,2),(4,9),77)}:-executionTime(4,9,41),executionTime(4,2,77),assign(4,9,9),assign(4,2,3).
{seq((4,2),(5,4),77)}:-executionTime(5,4,17),executionTime(4,2,77),assign(5,4,3),assign(4,2,3).
{seq((4,2),(6,3),77)}:-executionTime(6,3,58),executionTime(4,2,77),assign(6,3,3),assign(4,2,3).
{seq((4,2),(7,1),77)}:-executionTime(7,1,70),executionTime(4,2,77),assign(7,1,3),assign(4,2,3).
{seq((4,2),(8,3),77)}:-executionTime(8,3,85),executionTime(4,2,77),assign(8,3,3),assign(4,2,3).
{seq((4,3),(10,2),56)}:-executionTime(10,2,61),executionTime(4,3,56),assign(10,2,2),assign(4,3,2).
{seq((4,3),(4,4),56)}:-executionTime(4,4,8),executionTime(4,3,56),assign(4,4,1),assign(4,3,2).
{seq((4,3),(4,4),56)}:-executionTime(4,4,8),executionTime(4,3,56),assign(4,4,4),assign(4,3,2).
{seq((4,3),(4,4),56)}:-executionTime(4,4,8),executionTime(4,3,56),assign(4,4,4),assign(4,3,7).
{seq((4,3),(4,5),56)}:-executionTime(4,5,30),executionTime(4,3,56),assign(4,5,6),assign(4,3,2).
{seq((4,3),(4,6),56)}:-executionTime(4,6,59),executionTime(4,3,56),assign(4,6,2),assign(4,3,2).
{seq((4,3),(4,7),56)}:-executionTime(4,7,38),executionTime(4,3,56),assign(4,7,3),assign(4,3,2).
{seq((4,3),(4,8),56)}:-executionTime(4,8,80),executionTime(4,3,56),assign(4,8,10),assign(4,3,2).
{seq((4,3),(4,9),56)}:-executionTime(4,9,41),executionTime(4,3,56),assign(4,9,9),assign(4,3,2).
{seq((4,3),(5,6),56)}:-executionTime(5,6,50),executionTime(4,3,56),assign(5,6,2),assign(4,3,2).
{seq((4,3),(6,6),56)}:-executionTime(6,6,96),executionTime(4,3,56),assign(6,6,2),assign(4,3,2).
{seq((4,3),(7,3),56)}:-executionTime(7,3,98),executionTime(4,3,56),assign(7,3,2),assign(4,3,2).
{seq((4,4),(10,5),8)}:-executionTime(10,5,82),executionTime(4,4,8),assign(10,5,4),assign(4,4,4).
{seq((4,4),(4,5),8)}:-executionTime(4,5,30),executionTime(4,4,8),assign(4,5,6),assign(4,4,4).
{seq((4,4),(4,6),8)}:-executionTime(4,6,59),executionTime(4,4,8),assign(4,6,2),assign(4,4,4).
{seq((4,4),(4,7),8)}:-executionTime(4,7,38),executionTime(4,4,8),assign(4,7,3),assign(4,4,4).
{seq((4,4),(4,8),8)}:-executionTime(4,8,80),executionTime(4,4,8),assign(4,8,10),assign(4,4,4).
{seq((4,4),(4,9),8)}:-executionTime(4,9,41),executionTime(4,4,8),assign(4,9,9),assign(4,4,4).
{seq((4,4),(5,1),8)}:-executionTime(5,1,91),executionTime(4,4,8),assign(5,1,4),assign(4,4,4).
{seq((4,4),(6,5),8)}:-executionTime(6,5,29),executionTime(4,4,8),assign(6,5,4),assign(4,4,4).
{seq((4,4),(7,5),8)}:-executionTime(7,5,99),executionTime(4,4,8),assign(7,5,4),assign(4,4,4).
