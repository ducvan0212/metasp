assign(3,2,2).
assign(3,4,4).
assign(4,2,3).
assign(4,3,2).
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
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,29),assign(1,2,3),assign(1,1,2),not seq((1,1),(1,2),29).
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,54),assign(1,2,3),assign(1,1,2),not seq((1,1),(1,2),54).
seq((1,2),(1,1),78):-executionTime(1,2,78),executionTime(1,1,54),assign(1,2,3),assign(1,1,2),not seq((1,1),(1,2),54).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,29),assign(1,3,4),assign(1,1,2),not seq((1,1),(1,3),29).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,54),assign(1,3,4),assign(1,1,2),not seq((1,1),(1,3),54).
seq((1,3),(1,1),9):-executionTime(1,3,9),executionTime(1,1,54),assign(1,3,4),assign(1,1,2),not seq((1,1),(1,3),54).
seq((1,3),(1,2),61):-executionTime(1,3,61),executionTime(1,2,34),assign(1,3,4),assign(1,2,3),not seq((1,2),(1,3),34).
seq((1,3),(1,2),61):-executionTime(1,3,61),executionTime(1,2,78),assign(1,3,4),assign(1,2,3),not seq((1,2),(1,3),78).
seq((1,3),(1,2),9):-executionTime(1,3,9),executionTime(1,2,34),assign(1,3,4),assign(1,2,3),not seq((1,2),(1,3),34).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,29),assign(1,4,5),assign(1,1,2),not seq((1,1),(1,4),29).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,54),assign(1,4,5),assign(1,1,2),not seq((1,1),(1,4),54).
seq((1,4),(1,1),36):-executionTime(1,4,36),executionTime(1,1,54),assign(1,4,5),assign(1,1,2),not seq((1,1),(1,4),54).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,34),assign(1,4,5),assign(1,2,3),not seq((1,2),(1,4),34).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,78),assign(1,4,5),assign(1,2,3),not seq((1,2),(1,4),78).
seq((1,4),(1,2),36):-executionTime(1,4,36),executionTime(1,2,34),assign(1,4,5),assign(1,2,3),not seq((1,2),(1,4),34).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,61),assign(1,4,5),assign(1,3,4),not seq((1,3),(1,4),61).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,9),assign(1,4,5),assign(1,3,4),not seq((1,3),(1,4),9).
seq((1,4),(1,3),36):-executionTime(1,4,36),executionTime(1,3,61),assign(1,4,5),assign(1,3,4),not seq((1,3),(1,4),61).
seq((1,5),(1,1),49):-executionTime(1,5,49),executionTime(1,1,54),assign(1,5,6),assign(1,1,2),not seq((1,1),(1,5),54).
seq((1,5),(1,2),49):-executionTime(1,5,49),executionTime(1,2,34),assign(1,5,6),assign(1,2,3),not seq((1,2),(1,5),34).
seq((1,5),(1,3),49):-executionTime(1,5,49),executionTime(1,3,61),assign(1,5,6),assign(1,3,4),not seq((1,3),(1,5),61).
seq((1,5),(1,4),49):-executionTime(1,5,49),executionTime(1,4,2),assign(1,5,6),assign(1,4,5),not seq((1,4),(1,5),2).
seq((1,6),(1,1),11):-executionTime(1,6,11),executionTime(1,1,54),assign(1,6,7),assign(1,1,2),not seq((1,1),(1,6),54).
seq((1,6),(1,2),11):-executionTime(1,6,11),executionTime(1,2,34),assign(1,6,7),assign(1,2,3),not seq((1,2),(1,6),34).
seq((1,6),(1,3),11):-executionTime(1,6,11),executionTime(1,3,61),assign(1,6,7),assign(1,3,4),not seq((1,3),(1,6),61).
seq((1,6),(1,4),11):-executionTime(1,6,11),executionTime(1,4,2),assign(1,6,7),assign(1,4,5),not seq((1,4),(1,6),2).
seq((1,7),(1,1),62):-executionTime(1,7,62),executionTime(1,1,54),assign(1,7,8),assign(1,1,2),not seq((1,1),(1,7),54).
seq((1,7),(1,2),62):-executionTime(1,7,62),executionTime(1,2,34),assign(1,7,8),assign(1,2,3),not seq((1,2),(1,7),34).
seq((1,7),(1,3),62):-executionTime(1,7,62),executionTime(1,3,61),assign(1,7,8),assign(1,3,4),not seq((1,3),(1,7),61).
seq((1,7),(1,4),62):-executionTime(1,7,62),executionTime(1,4,2),assign(1,7,8),assign(1,4,5),not seq((1,4),(1,7),2).
seq((1,8),(1,1),56):-executionTime(1,8,56),executionTime(1,1,54),assign(1,8,9),assign(1,1,2),not seq((1,1),(1,8),54).
seq((1,8),(1,2),56):-executionTime(1,8,56),executionTime(1,2,34),assign(1,8,9),assign(1,2,3),not seq((1,2),(1,8),34).
seq((1,8),(1,3),56):-executionTime(1,8,56),executionTime(1,3,61),assign(1,8,9),assign(1,3,4),not seq((1,3),(1,8),61).
seq((1,8),(1,4),56):-executionTime(1,8,56),executionTime(1,4,2),assign(1,8,9),assign(1,4,5),not seq((1,4),(1,8),2).
seq((1,9),(1,1),44):-executionTime(1,9,44),executionTime(1,1,54),assign(1,9,10),assign(1,1,2),not seq((1,1),(1,9),54).
seq((1,9),(1,2),44):-executionTime(1,9,44),executionTime(1,2,34),assign(1,9,10),assign(1,2,3),not seq((1,2),(1,9),34).
seq((1,9),(1,3),44):-executionTime(1,9,44),executionTime(1,3,61),assign(1,9,10),assign(1,3,4),not seq((1,3),(1,9),61).
seq((1,9),(1,4),44):-executionTime(1,9,44),executionTime(1,4,2),assign(1,9,10),assign(1,4,5),not seq((1,4),(1,9),2).
seq((10,1),(3,1),85):-executionTime(10,1,85),executionTime(3,1,38),assign(10,1,1),assign(3,1,1),not seq((3,1),(10,1),38).
seq((10,2),(1,2),13):-executionTime(10,2,13),executionTime(1,2,34),assign(10,2,3),assign(1,2,3),not seq((1,2),(10,2),34).
seq((10,2),(2,4),13):-executionTime(10,2,13),executionTime(2,4,70),assign(10,2,3),assign(2,4,3),not seq((2,4),(10,2),70).
seq((10,2),(3,3),13):-executionTime(10,2,13),executionTime(3,3,28),assign(10,2,3),assign(3,3,3),not seq((3,3),(10,2),28).
seq((10,2),(4,2),13):-executionTime(10,2,13),executionTime(4,2,95),assign(10,2,3),assign(4,2,3),not seq((4,2),(10,2),95).
seq((10,6),(1,3),76):-executionTime(10,6,76),executionTime(1,3,61),assign(10,6,4),assign(1,3,4),not seq((1,3),(10,6),61).
seq((10,6),(3,2),76):-executionTime(10,6,76),executionTime(3,2,19),assign(10,6,4),assign(3,2,4),not seq((3,2),(10,6),19).
seq((10,6),(3,4),76):-executionTime(10,6,76),executionTime(3,4,74),assign(10,6,4),assign(3,4,4),not seq((3,4),(10,6),74).
seq((10,8),(1,4),52):-executionTime(10,8,52),executionTime(1,4,2),assign(10,8,5),assign(1,4,5),not seq((1,4),(10,8),2).
seq((10,8),(2,3),52):-executionTime(10,8,52),executionTime(2,3,89),assign(10,8,5),assign(2,3,5),not seq((2,3),(10,8),89).
seq((10,9),(2,1),90):-executionTime(10,9,90),executionTime(2,1,9),assign(10,9,6),assign(2,1,6),not seq((2,1),(10,9),9).
seq((2,1),(1,5),9):-executionTime(2,1,9),executionTime(1,5,49),assign(2,1,6),assign(1,5,6),not seq((1,5),(2,1),49).
seq((2,2),(1,1),15):-executionTime(2,2,15),executionTime(1,1,29),assign(2,2,2),assign(1,1,2),not seq((1,1),(2,2),29).
seq((2,2),(1,1),15):-executionTime(2,2,15),executionTime(1,1,54),assign(2,2,2),assign(1,1,2),not seq((1,1),(2,2),54).
seq((2,2),(1,1),90):-executionTime(2,2,90),executionTime(1,1,54),assign(2,2,2),assign(1,1,2),not seq((1,1),(2,2),54).
seq((2,2),(2,1),15):-executionTime(2,2,15),executionTime(2,1,43),assign(2,2,2),assign(2,1,6),not seq((2,1),(2,2),43).
seq((2,2),(2,1),15):-executionTime(2,2,15),executionTime(2,1,9),assign(2,2,2),assign(2,1,6),not seq((2,1),(2,2),9).
seq((2,2),(2,1),90):-executionTime(2,2,90),executionTime(2,1,9),assign(2,2,2),assign(2,1,6),not seq((2,1),(2,2),9).
seq((2,3),(1,4),75):-executionTime(2,3,75),executionTime(1,4,2),assign(2,3,5),assign(1,4,5),not seq((1,4),(2,3),2).
seq((2,3),(1,4),89):-executionTime(2,3,89),executionTime(1,4,2),assign(2,3,5),assign(1,4,5),not seq((1,4),(2,3),2).
seq((2,3),(1,4),89):-executionTime(2,3,89),executionTime(1,4,36),assign(2,3,5),assign(1,4,5),not seq((1,4),(2,3),36).
seq((2,3),(2,1),75):-executionTime(2,3,75),executionTime(2,1,9),assign(2,3,5),assign(2,1,6),not seq((2,1),(2,3),9).
seq((2,3),(2,1),89):-executionTime(2,3,89),executionTime(2,1,43),assign(2,3,5),assign(2,1,6),not seq((2,1),(2,3),43).
seq((2,3),(2,1),89):-executionTime(2,3,89),executionTime(2,1,9),assign(2,3,5),assign(2,1,6),not seq((2,1),(2,3),9).
seq((2,3),(2,2),75):-executionTime(2,3,75),executionTime(2,2,15),assign(2,3,5),assign(2,2,2),not seq((2,2),(2,3),15).
seq((2,3),(2,2),89):-executionTime(2,3,89),executionTime(2,2,15),assign(2,3,5),assign(2,2,2),not seq((2,2),(2,3),15).
seq((2,3),(2,2),89):-executionTime(2,3,89),executionTime(2,2,90),assign(2,3,5),assign(2,2,2),not seq((2,2),(2,3),90).
seq((2,4),(1,2),11):-executionTime(2,4,11),executionTime(1,2,34),assign(2,4,3),assign(1,2,3),not seq((1,2),(2,4),34).
seq((2,4),(1,2),70):-executionTime(2,4,70),executionTime(1,2,34),assign(2,4,3),assign(1,2,3),not seq((1,2),(2,4),34).
seq((2,4),(1,2),70):-executionTime(2,4,70),executionTime(1,2,78),assign(2,4,3),assign(1,2,3),not seq((1,2),(2,4),78).
seq((2,4),(2,1),11):-executionTime(2,4,11),executionTime(2,1,9),assign(2,4,3),assign(2,1,6),not seq((2,1),(2,4),9).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,43),assign(2,4,3),assign(2,1,6),not seq((2,1),(2,4),43).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,9),assign(2,4,3),assign(2,1,6),not seq((2,1),(2,4),9).
seq((2,4),(2,2),11):-executionTime(2,4,11),executionTime(2,2,15),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,15),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,90),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),90).
seq((2,4),(2,3),11):-executionTime(2,4,11),executionTime(2,3,89),assign(2,4,3),assign(2,3,5),not seq((2,3),(2,4),89).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,75),assign(2,4,3),assign(2,3,5),not seq((2,3),(2,4),75).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,89),assign(2,4,3),assign(2,3,5),not seq((2,3),(2,4),89).
seq((2,5),(2,1),69):-executionTime(2,5,69),executionTime(2,1,9),assign(2,5,8),assign(2,1,6),not seq((2,1),(2,5),9).
seq((2,5),(2,2),69):-executionTime(2,5,69),executionTime(2,2,15),assign(2,5,8),assign(2,2,2),not seq((2,2),(2,5),15).
seq((2,5),(2,3),69):-executionTime(2,5,69),executionTime(2,3,89),assign(2,5,8),assign(2,3,5),not seq((2,3),(2,5),89).
seq((2,5),(2,4),69):-executionTime(2,5,69),executionTime(2,4,70),assign(2,5,8),assign(2,4,3),not seq((2,4),(2,5),70).
seq((2,6),(2,1),28):-executionTime(2,6,28),executionTime(2,1,9),assign(2,6,7),assign(2,1,6),not seq((2,1),(2,6),9).
seq((2,6),(2,2),28):-executionTime(2,6,28),executionTime(2,2,15),assign(2,6,7),assign(2,2,2),not seq((2,2),(2,6),15).
seq((2,6),(2,3),28):-executionTime(2,6,28),executionTime(2,3,89),assign(2,6,7),assign(2,3,5),not seq((2,3),(2,6),89).
seq((2,6),(2,4),28):-executionTime(2,6,28),executionTime(2,4,70),assign(2,6,7),assign(2,4,3),not seq((2,4),(2,6),70).
seq((2,7),(2,1),46):-executionTime(2,7,46),executionTime(2,1,9),assign(2,7,9),assign(2,1,6),not seq((2,1),(2,7),9).
seq((2,7),(2,2),46):-executionTime(2,7,46),executionTime(2,2,15),assign(2,7,9),assign(2,2,2),not seq((2,2),(2,7),15).
seq((2,7),(2,3),46):-executionTime(2,7,46),executionTime(2,3,89),assign(2,7,9),assign(2,3,5),not seq((2,3),(2,7),89).
seq((2,7),(2,4),46):-executionTime(2,7,46),executionTime(2,4,70),assign(2,7,9),assign(2,4,3),not seq((2,4),(2,7),70).
seq((2,8),(2,1),46):-executionTime(2,8,46),executionTime(2,1,9),assign(2,8,10),assign(2,1,6),not seq((2,1),(2,8),9).
seq((2,8),(2,2),46):-executionTime(2,8,46),executionTime(2,2,15),assign(2,8,10),assign(2,2,2),not seq((2,2),(2,8),15).
seq((2,8),(2,3),46):-executionTime(2,8,46),executionTime(2,3,89),assign(2,8,10),assign(2,3,5),not seq((2,3),(2,8),89).
seq((2,8),(2,4),46):-executionTime(2,8,46),executionTime(2,4,70),assign(2,8,10),assign(2,4,3),not seq((2,4),(2,8),70).
seq((2,9),(1,3),72):-executionTime(2,9,72),executionTime(1,3,61),assign(2,9,4),assign(1,3,4),not seq((1,3),(2,9),61).
seq((2,9),(2,1),72):-executionTime(2,9,72),executionTime(2,1,9),assign(2,9,4),assign(2,1,6),not seq((2,1),(2,9),9).
seq((2,9),(2,2),72):-executionTime(2,9,72),executionTime(2,2,15),assign(2,9,4),assign(2,2,2),not seq((2,2),(2,9),15).
seq((2,9),(2,3),72):-executionTime(2,9,72),executionTime(2,3,89),assign(2,9,4),assign(2,3,5),not seq((2,3),(2,9),89).
seq((2,9),(2,4),72):-executionTime(2,9,72),executionTime(2,4,70),assign(2,9,4),assign(2,4,3),not seq((2,4),(2,9),70).
seq((3,2),(1,1),19):-executionTime(3,2,19),executionTime(1,1,29),assign(3,2,2),assign(1,1,2),not seq((1,1),(3,2),29).
seq((3,2),(1,1),19):-executionTime(3,2,19),executionTime(1,1,54),assign(3,2,2),assign(1,1,2),not seq((1,1),(3,2),54).
seq((3,2),(1,1),85):-executionTime(3,2,85),executionTime(1,1,29),assign(3,2,2),assign(1,1,2),not seq((1,1),(3,2),29).
seq((3,2),(1,1),85):-executionTime(3,2,85),executionTime(1,1,54),assign(3,2,2),assign(1,1,2),not seq((1,1),(3,2),54).
seq((3,2),(1,3),19):-executionTime(3,2,19),executionTime(1,3,61),assign(3,2,4),assign(1,3,4),not seq((1,3),(3,2),61).
seq((3,2),(1,3),19):-executionTime(3,2,19),executionTime(1,3,9),assign(3,2,4),assign(1,3,4),not seq((1,3),(3,2),9).
seq((3,2),(1,3),85):-executionTime(3,2,85),executionTime(1,3,61),assign(3,2,4),assign(1,3,4),not seq((1,3),(3,2),61).
seq((3,2),(2,2),19):-executionTime(3,2,19),executionTime(2,2,15),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),15).
seq((3,2),(2,2),19):-executionTime(3,2,19),executionTime(2,2,90),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),90).
seq((3,2),(2,2),85):-executionTime(3,2,85),executionTime(2,2,15),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),15).
seq((3,2),(2,2),85):-executionTime(3,2,85),executionTime(2,2,90),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),90).
seq((3,2),(2,9),19):-executionTime(3,2,19),executionTime(2,9,72),assign(3,2,4),assign(2,9,4),not seq((2,9),(3,2),72).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,4),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,91),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),91).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,91),assign(3,2,4),assign(3,1,1),not seq((3,1),(3,2),91).
seq((3,2),(3,1),85):-executionTime(3,2,85),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),85):-executionTime(3,2,85),executionTime(3,1,38),assign(3,2,4),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),85):-executionTime(3,2,85),executionTime(3,1,91),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),91).
seq((3,3),(1,2),28):-executionTime(3,3,28),executionTime(1,2,34),assign(3,3,3),assign(1,2,3),not seq((1,2),(3,3),34).
seq((3,3),(1,2),28):-executionTime(3,3,28),executionTime(1,2,78),assign(3,3,3),assign(1,2,3),not seq((1,2),(3,3),78).
seq((3,3),(1,2),39):-executionTime(3,3,39),executionTime(1,2,34),assign(3,3,3),assign(1,2,3),not seq((1,2),(3,3),34).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,11),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),11).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(2,4),39):-executionTime(3,3,39),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,91),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),91).
seq((3,3),(3,1),39):-executionTime(3,3,39),executionTime(3,1,38),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,4),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,85),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),85).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,85),assign(3,3,3),assign(3,2,4),not seq((3,2),(3,3),85).
seq((3,3),(3,2),39):-executionTime(3,3,39),executionTime(3,2,19),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),39):-executionTime(3,3,39),executionTime(3,2,19),assign(3,3,3),assign(3,2,4),not seq((3,2),(3,3),19).
seq((3,3),(3,2),39):-executionTime(3,3,39),executionTime(3,2,85),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),85).
seq((3,4),(1,3),74):-executionTime(3,4,74),executionTime(1,3,61),assign(3,4,4),assign(1,3,4),not seq((1,3),(3,4),61).
seq((3,4),(1,3),74):-executionTime(3,4,74),executionTime(1,3,9),assign(3,4,4),assign(1,3,4),not seq((1,3),(3,4),9).
seq((3,4),(2,9),74):-executionTime(3,4,74),executionTime(2,9,72),assign(3,4,4),assign(2,9,4),not seq((2,9),(3,4),72).
seq((3,4),(3,1),74):-executionTime(3,4,74),executionTime(3,1,38),assign(3,4,10),assign(3,1,1),not seq((3,1),(3,4),38).
seq((3,4),(3,1),74):-executionTime(3,4,74),executionTime(3,1,38),assign(3,4,4),assign(3,1,1),not seq((3,1),(3,4),38).
seq((3,4),(3,1),74):-executionTime(3,4,74),executionTime(3,1,91),assign(3,4,4),assign(3,1,1),not seq((3,1),(3,4),91).
seq((3,4),(3,2),74):-executionTime(3,4,74),executionTime(3,2,19),assign(3,4,10),assign(3,2,2),not seq((3,2),(3,4),19).
seq((3,4),(3,2),74):-executionTime(3,4,74),executionTime(3,2,19),assign(3,4,10),assign(3,2,4),not seq((3,2),(3,4),19).
seq((3,4),(3,2),74):-executionTime(3,4,74),executionTime(3,2,19),assign(3,4,4),assign(3,2,2),not seq((3,2),(3,4),19).
seq((3,4),(3,2),74):-executionTime(3,4,74),executionTime(3,2,19),assign(3,4,4),assign(3,2,4),not seq((3,2),(3,4),19).
seq((3,4),(3,2),74):-executionTime(3,4,74),executionTime(3,2,85),assign(3,4,10),assign(3,2,2),not seq((3,2),(3,4),85).
seq((3,4),(3,2),74):-executionTime(3,4,74),executionTime(3,2,85),assign(3,4,4),assign(3,2,2),not seq((3,2),(3,4),85).
seq((3,4),(3,2),74):-executionTime(3,4,74),executionTime(3,2,85),assign(3,4,4),assign(3,2,4),not seq((3,2),(3,4),85).
seq((3,4),(3,3),74):-executionTime(3,4,74),executionTime(3,3,28),assign(3,4,10),assign(3,3,3),not seq((3,3),(3,4),28).
seq((3,4),(3,3),74):-executionTime(3,4,74),executionTime(3,3,28),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),28).
seq((3,4),(3,3),74):-executionTime(3,4,74),executionTime(3,3,39),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),39).
seq((3,5),(2,1),90):-executionTime(3,5,90),executionTime(2,1,9),assign(3,5,6),assign(2,1,6),not seq((2,1),(3,5),9).
seq((3,5),(3,1),90):-executionTime(3,5,90),executionTime(3,1,38),assign(3,5,6),assign(3,1,1),not seq((3,1),(3,5),38).
seq((3,5),(3,2),90):-executionTime(3,5,90),executionTime(3,2,19),assign(3,5,6),assign(3,2,2),not seq((3,2),(3,5),19).
seq((3,5),(3,2),90):-executionTime(3,5,90),executionTime(3,2,19),assign(3,5,6),assign(3,2,4),not seq((3,2),(3,5),19).
seq((3,5),(3,2),90):-executionTime(3,5,90),executionTime(3,2,85),assign(3,5,6),assign(3,2,2),not seq((3,2),(3,5),85).
seq((3,5),(3,3),90):-executionTime(3,5,90),executionTime(3,3,28),assign(3,5,6),assign(3,3,3),not seq((3,3),(3,5),28).
seq((3,5),(3,4),90):-executionTime(3,5,90),executionTime(3,4,74),assign(3,5,6),assign(3,4,4),not seq((3,4),(3,5),74).
seq((3,6),(3,1),10):-executionTime(3,6,10),executionTime(3,1,38),assign(3,6,8),assign(3,1,1),not seq((3,1),(3,6),38).
seq((3,6),(3,2),10):-executionTime(3,6,10),executionTime(3,2,19),assign(3,6,8),assign(3,2,2),not seq((3,2),(3,6),19).
seq((3,6),(3,2),10):-executionTime(3,6,10),executionTime(3,2,19),assign(3,6,8),assign(3,2,4),not seq((3,2),(3,6),19).
seq((3,6),(3,2),10):-executionTime(3,6,10),executionTime(3,2,85),assign(3,6,8),assign(3,2,2),not seq((3,2),(3,6),85).
seq((3,6),(3,3),10):-executionTime(3,6,10),executionTime(3,3,28),assign(3,6,8),assign(3,3,3),not seq((3,3),(3,6),28).
seq((3,6),(3,4),10):-executionTime(3,6,10),executionTime(3,4,74),assign(3,6,8),assign(3,4,4),not seq((3,4),(3,6),74).
seq((3,7),(3,1),12):-executionTime(3,7,12),executionTime(3,1,38),assign(3,7,7),assign(3,1,1),not seq((3,1),(3,7),38).
seq((3,7),(3,2),12):-executionTime(3,7,12),executionTime(3,2,19),assign(3,7,7),assign(3,2,2),not seq((3,2),(3,7),19).
seq((3,7),(3,2),12):-executionTime(3,7,12),executionTime(3,2,19),assign(3,7,7),assign(3,2,4),not seq((3,2),(3,7),19).
seq((3,7),(3,2),12):-executionTime(3,7,12),executionTime(3,2,85),assign(3,7,7),assign(3,2,2),not seq((3,2),(3,7),85).
seq((3,7),(3,3),12):-executionTime(3,7,12),executionTime(3,3,28),assign(3,7,7),assign(3,3,3),not seq((3,3),(3,7),28).
seq((3,7),(3,4),12):-executionTime(3,7,12),executionTime(3,4,74),assign(3,7,7),assign(3,4,4),not seq((3,4),(3,7),74).
seq((3,8),(1,4),89):-executionTime(3,8,89),executionTime(1,4,2),assign(3,8,5),assign(1,4,5),not seq((1,4),(3,8),2).
seq((3,8),(2,3),89):-executionTime(3,8,89),executionTime(2,3,89),assign(3,8,5),assign(2,3,5),not seq((2,3),(3,8),89).
seq((3,8),(3,1),89):-executionTime(3,8,89),executionTime(3,1,38),assign(3,8,5),assign(3,1,1),not seq((3,1),(3,8),38).
seq((3,8),(3,2),89):-executionTime(3,8,89),executionTime(3,2,19),assign(3,8,5),assign(3,2,2),not seq((3,2),(3,8),19).
seq((3,8),(3,2),89):-executionTime(3,8,89),executionTime(3,2,19),assign(3,8,5),assign(3,2,4),not seq((3,2),(3,8),19).
seq((3,8),(3,2),89):-executionTime(3,8,89),executionTime(3,2,85),assign(3,8,5),assign(3,2,2),not seq((3,2),(3,8),85).
seq((3,8),(3,3),89):-executionTime(3,8,89),executionTime(3,3,28),assign(3,8,5),assign(3,3,3),not seq((3,3),(3,8),28).
seq((3,8),(3,4),89):-executionTime(3,8,89),executionTime(3,4,74),assign(3,8,5),assign(3,4,4),not seq((3,4),(3,8),74).
seq((3,9),(3,1),45):-executionTime(3,9,45),executionTime(3,1,38),assign(3,9,9),assign(3,1,1),not seq((3,1),(3,9),38).
seq((3,9),(3,2),45):-executionTime(3,9,45),executionTime(3,2,19),assign(3,9,9),assign(3,2,2),not seq((3,2),(3,9),19).
seq((3,9),(3,2),45):-executionTime(3,9,45),executionTime(3,2,19),assign(3,9,9),assign(3,2,4),not seq((3,2),(3,9),19).
seq((3,9),(3,2),45):-executionTime(3,9,45),executionTime(3,2,85),assign(3,9,9),assign(3,2,2),not seq((3,2),(3,9),85).
seq((3,9),(3,3),45):-executionTime(3,9,45),executionTime(3,3,28),assign(3,9,9),assign(3,3,3),not seq((3,3),(3,9),28).
seq((3,9),(3,4),45):-executionTime(3,9,45),executionTime(3,4,74),assign(3,9,9),assign(3,4,4),not seq((3,4),(3,9),74).
seq((4,1),(3,1),81):-executionTime(4,1,81),executionTime(3,1,38),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),38).
seq((4,2),(1,1),95):-executionTime(4,2,95),executionTime(1,1,54),assign(4,2,2),assign(1,1,2),not seq((1,1),(4,2),54).
seq((4,2),(1,2),95):-executionTime(4,2,95),executionTime(1,2,34),assign(4,2,3),assign(1,2,3),not seq((1,2),(4,2),34).
seq((4,2),(1,2),95):-executionTime(4,2,95),executionTime(1,2,78),assign(4,2,3),assign(1,2,3),not seq((1,2),(4,2),78).
seq((4,2),(2,2),95):-executionTime(4,2,95),executionTime(2,2,15),assign(4,2,2),assign(2,2,2),not seq((2,2),(4,2),15).
seq((4,2),(2,4),95):-executionTime(4,2,95),executionTime(2,4,11),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),11).
seq((4,2),(2,4),95):-executionTime(4,2,95),executionTime(2,4,70),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),70).
seq((4,2),(3,2),95):-executionTime(4,2,95),executionTime(3,2,19),assign(4,2,2),assign(3,2,2),not seq((3,2),(4,2),19).
seq((4,2),(3,2),95):-executionTime(4,2,95),executionTime(3,2,85),assign(4,2,2),assign(3,2,2),not seq((3,2),(4,2),85).
seq((4,2),(3,3),95):-executionTime(4,2,95),executionTime(3,3,28),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),28).
seq((4,2),(3,3),95):-executionTime(4,2,95),executionTime(3,3,39),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),39).
seq((4,2),(4,1),95):-executionTime(4,2,95),executionTime(4,1,81),assign(4,2,3),assign(4,1,1),not seq((4,1),(4,2),81).
seq((4,3),(1,1),71):-executionTime(4,3,71),executionTime(1,1,29),assign(4,3,2),assign(1,1,2),not seq((1,1),(4,3),29).
seq((4,3),(1,1),71):-executionTime(4,3,71),executionTime(1,1,54),assign(4,3,2),assign(1,1,2),not seq((1,1),(4,3),54).
seq((4,3),(2,2),71):-executionTime(4,3,71),executionTime(2,2,15),assign(4,3,2),assign(2,2,2),not seq((2,2),(4,3),15).
seq((4,3),(2,2),71):-executionTime(4,3,71),executionTime(2,2,90),assign(4,3,2),assign(2,2,2),not seq((2,2),(4,3),90).
seq((4,3),(3,2),71):-executionTime(4,3,71),executionTime(3,2,19),assign(4,3,2),assign(3,2,2),not seq((3,2),(4,3),19).
seq((4,3),(3,2),71):-executionTime(4,3,71),executionTime(3,2,85),assign(4,3,2),assign(3,2,2),not seq((3,2),(4,3),85).
seq((4,3),(4,1),71):-executionTime(4,3,71),executionTime(4,1,81),assign(4,3,2),assign(4,1,1),not seq((4,1),(4,3),81).
seq((4,3),(4,2),71):-executionTime(4,3,71),executionTime(4,2,95),assign(4,3,2),assign(4,2,2),not seq((4,2),(4,3),95).
seq((4,3),(4,2),71):-executionTime(4,3,71),executionTime(4,2,95),assign(4,3,2),assign(4,2,3),not seq((4,2),(4,3),95).
seq((4,3),(4,2),71):-executionTime(4,3,71),executionTime(4,2,95),assign(4,3,8),assign(4,2,3),not seq((4,2),(4,3),95).
seq((4,4),(1,3),99):-executionTime(4,4,99),executionTime(1,3,61),assign(4,4,4),assign(1,3,4),not seq((1,3),(4,4),61).
seq((4,4),(3,2),99):-executionTime(4,4,99),executionTime(3,2,19),assign(4,4,4),assign(3,2,4),not seq((3,2),(4,4),19).
seq((4,4),(3,4),99):-executionTime(4,4,99),executionTime(3,4,74),assign(4,4,4),assign(3,4,4),not seq((3,4),(4,4),74).
seq((4,4),(4,2),99):-executionTime(4,4,99),executionTime(4,2,95),assign(4,4,4),assign(4,2,3),not seq((4,2),(4,4),95).
seq((4,4),(4,3),99):-executionTime(4,4,99),executionTime(4,3,71),assign(4,4,4),assign(4,3,2),not seq((4,3),(4,4),71).
seq((4,5),(4,2),9):-executionTime(4,5,9),executionTime(4,2,95),assign(4,5,10),assign(4,2,3),not seq((4,2),(4,5),95).
seq((4,5),(4,3),9):-executionTime(4,5,9),executionTime(4,3,71),assign(4,5,10),assign(4,3,2),not seq((4,3),(4,5),71).
seq((4,6),(1,4),52):-executionTime(4,6,52),executionTime(1,4,2),assign(4,6,5),assign(1,4,5),not seq((1,4),(4,6),2).
seq((4,6),(2,3),52):-executionTime(4,6,52),executionTime(2,3,89),assign(4,6,5),assign(2,3,5),not seq((2,3),(4,6),89).
seq((4,6),(4,2),52):-executionTime(4,6,52),executionTime(4,2,95),assign(4,6,5),assign(4,2,3),not seq((4,2),(4,6),95).
seq((4,6),(4,3),52):-executionTime(4,6,52),executionTime(4,3,71),assign(4,6,5),assign(4,3,2),not seq((4,3),(4,6),71).
seq((4,7),(4,2),85):-executionTime(4,7,85),executionTime(4,2,95),assign(4,7,7),assign(4,2,3),not seq((4,2),(4,7),95).
seq((4,7),(4,3),85):-executionTime(4,7,85),executionTime(4,3,71),assign(4,7,7),assign(4,3,2),not seq((4,3),(4,7),71).
seq((4,8),(2,1),98):-executionTime(4,8,98),executionTime(2,1,9),assign(4,8,6),assign(2,1,6),not seq((2,1),(4,8),9).
seq((4,8),(4,2),98):-executionTime(4,8,98),executionTime(4,2,95),assign(4,8,6),assign(4,2,3),not seq((4,2),(4,8),95).
seq((4,8),(4,3),98):-executionTime(4,8,98),executionTime(4,3,71),assign(4,8,6),assign(4,3,2),not seq((4,3),(4,8),71).
seq((4,9),(4,2),22):-executionTime(4,9,22),executionTime(4,2,95),assign(4,9,9),assign(4,2,3),not seq((4,2),(4,9),95).
seq((4,9),(4,3),22):-executionTime(4,9,22),executionTime(4,3,71),assign(4,9,9),assign(4,3,2),not seq((4,3),(4,9),71).
seq((5,1),(1,2),14):-executionTime(5,1,14),executionTime(1,2,34),assign(5,1,3),assign(1,2,3),not seq((1,2),(5,1),34).
seq((5,1),(2,4),14):-executionTime(5,1,14),executionTime(2,4,70),assign(5,1,3),assign(2,4,3),not seq((2,4),(5,1),70).
seq((5,1),(3,3),14):-executionTime(5,1,14),executionTime(3,3,28),assign(5,1,3),assign(3,3,3),not seq((3,3),(5,1),28).
seq((5,1),(4,2),14):-executionTime(5,1,14),executionTime(4,2,95),assign(5,1,3),assign(4,2,3),not seq((4,2),(5,1),95).
seq((5,2),(3,1),6):-executionTime(5,2,6),executionTime(3,1,38),assign(5,2,1),assign(3,1,1),not seq((3,1),(5,2),38).
seq((5,3),(1,4),22):-executionTime(5,3,22),executionTime(1,4,2),assign(5,3,5),assign(1,4,5),not seq((1,4),(5,3),2).
seq((5,3),(2,3),22):-executionTime(5,3,22),executionTime(2,3,89),assign(5,3,5),assign(2,3,5),not seq((2,3),(5,3),89).
seq((5,4),(2,1),61):-executionTime(5,4,61),executionTime(2,1,9),assign(5,4,6),assign(2,1,6),not seq((2,1),(5,4),9).
seq((5,5),(1,3),26):-executionTime(5,5,26),executionTime(1,3,61),assign(5,5,4),assign(1,3,4),not seq((1,3),(5,5),61).
seq((5,5),(3,2),26):-executionTime(5,5,26),executionTime(3,2,19),assign(5,5,4),assign(3,2,4),not seq((3,2),(5,5),19).
seq((5,5),(3,4),26):-executionTime(5,5,26),executionTime(3,4,74),assign(5,5,4),assign(3,4,4),not seq((3,4),(5,5),74).
seq((6,1),(1,1),84):-executionTime(6,1,84),executionTime(1,1,54),assign(6,1,2),assign(1,1,2),not seq((1,1),(6,1),54).
seq((6,1),(2,2),84):-executionTime(6,1,84),executionTime(2,2,15),assign(6,1,2),assign(2,2,2),not seq((2,2),(6,1),15).
seq((6,1),(3,2),84):-executionTime(6,1,84),executionTime(3,2,19),assign(6,1,2),assign(3,2,2),not seq((3,2),(6,1),19).
seq((6,1),(3,2),84):-executionTime(6,1,84),executionTime(3,2,85),assign(6,1,2),assign(3,2,2),not seq((3,2),(6,1),85).
seq((6,1),(4,3),84):-executionTime(6,1,84),executionTime(4,3,71),assign(6,1,2),assign(4,3,2),not seq((4,3),(6,1),71).
seq((6,2),(3,1),2):-executionTime(6,2,2),executionTime(3,1,38),assign(6,2,1),assign(3,1,1),not seq((3,1),(6,2),38).
seq((7,5),(2,1),32):-executionTime(7,5,32),executionTime(2,1,9),assign(7,5,6),assign(2,1,6),not seq((2,1),(7,5),9).
seq((7,6),(1,4),21):-executionTime(7,6,21),executionTime(1,4,2),assign(7,6,5),assign(1,4,5),not seq((1,4),(7,6),2).
seq((7,6),(2,3),21):-executionTime(7,6,21),executionTime(2,3,89),assign(7,6,5),assign(2,3,5),not seq((2,3),(7,6),89).
seq((7,6),(7,5),21):-executionTime(7,6,21),executionTime(7,5,32),assign(7,6,5),assign(7,5,6),not seq((7,5),(7,6),32).
seq((7,8),(7,5),89):-executionTime(7,8,89),executionTime(7,5,32),assign(7,8,8),assign(7,5,6),not seq((7,5),(7,8),32).
seq((7,8),(7,6),89):-executionTime(7,8,89),executionTime(7,6,21),assign(7,8,8),assign(7,6,5),not seq((7,6),(7,8),21).
seq((7,8),(7,7),89):-executionTime(7,8,89),executionTime(7,7,32),assign(7,8,8),assign(7,7,9),not seq((7,7),(7,8),32).
seq((7,9),(7,5),30):-executionTime(7,9,30),executionTime(7,5,32),assign(7,9,7),assign(7,5,6),not seq((7,5),(7,9),32).
seq((7,9),(7,7),30):-executionTime(7,9,30),executionTime(7,7,32),assign(7,9,7),assign(7,7,9),not seq((7,7),(7,9),32).
seq((8,1),(1,2),31):-executionTime(8,1,31),executionTime(1,2,34),assign(8,1,3),assign(1,2,3),not seq((1,2),(8,1),34).
seq((8,1),(2,4),31):-executionTime(8,1,31),executionTime(2,4,70),assign(8,1,3),assign(2,4,3),not seq((2,4),(8,1),70).
seq((8,1),(3,3),31):-executionTime(8,1,31),executionTime(3,3,28),assign(8,1,3),assign(3,3,3),not seq((3,3),(8,1),28).
seq((8,1),(4,2),31):-executionTime(8,1,31),executionTime(4,2,95),assign(8,1,3),assign(4,2,3),not seq((4,2),(8,1),95).
seq((8,2),(3,1),86):-executionTime(8,2,86),executionTime(3,1,38),assign(8,2,1),assign(3,1,1),not seq((3,1),(8,2),38).
seq((8,2),(3,1),86):-executionTime(8,2,86),executionTime(3,1,91),assign(8,2,1),assign(3,1,1),not seq((3,1),(8,2),91).
seq((8,2),(4,1),86):-executionTime(8,2,86),executionTime(4,1,81),assign(8,2,1),assign(4,1,1),not seq((4,1),(8,2),81).
seq((8,2),(8,1),86):-executionTime(8,2,86),executionTime(8,1,31),assign(8,2,1),assign(8,1,3),not seq((8,1),(8,2),31).
seq((8,4),(1,4),74):-executionTime(8,4,74),executionTime(1,4,2),assign(8,4,5),assign(1,4,5),not seq((1,4),(8,4),2).
seq((8,4),(2,3),74):-executionTime(8,4,74),executionTime(2,3,89),assign(8,4,5),assign(2,3,5),not seq((2,3),(8,4),89).
seq((8,5),(1,3),32):-executionTime(8,5,32),executionTime(1,3,61),assign(8,5,4),assign(1,3,4),not seq((1,3),(8,5),61).
seq((8,5),(2,9),32):-executionTime(8,5,32),executionTime(2,9,72),assign(8,5,4),assign(2,9,4),not seq((2,9),(8,5),72).
seq((8,5),(3,2),32):-executionTime(8,5,32),executionTime(3,2,19),assign(8,5,4),assign(3,2,4),not seq((3,2),(8,5),19).
seq((8,5),(3,4),32):-executionTime(8,5,32),executionTime(3,4,74),assign(8,5,4),assign(3,4,4),not seq((3,4),(8,5),74).
seq((8,5),(8,3),32):-executionTime(8,5,32),executionTime(8,3,46),assign(8,5,4),assign(8,3,10),not seq((8,3),(8,5),46).
seq((8,5),(8,4),32):-executionTime(8,5,32),executionTime(8,4,74),assign(8,5,4),assign(8,4,5),not seq((8,4),(8,5),74).
seq((8,6),(2,1),88):-executionTime(8,6,88),executionTime(2,1,9),assign(8,6,6),assign(2,1,6),not seq((2,1),(8,6),9).
seq((8,9),(8,4),36):-executionTime(8,9,36),executionTime(8,4,74),assign(8,9,8),assign(8,4,5),not seq((8,4),(8,9),74).
seq((8,9),(8,6),36):-executionTime(8,9,36),executionTime(8,6,88),assign(8,9,8),assign(8,6,6),not seq((8,6),(8,9),88).
seq((8,9),(8,7),36):-executionTime(8,9,36),executionTime(8,7,19),assign(8,9,8),assign(8,7,9),not seq((8,7),(8,9),19).
seq((8,9),(8,8),36):-executionTime(8,9,36),executionTime(8,8,48),assign(8,9,8),assign(8,8,7),not seq((8,8),(8,9),48).
seq((9,1),(1,1),76):-executionTime(9,1,76),executionTime(1,1,54),assign(9,1,2),assign(1,1,2),not seq((1,1),(9,1),54).
seq((9,1),(2,2),76):-executionTime(9,1,76),executionTime(2,2,15),assign(9,1,2),assign(2,2,2),not seq((2,2),(9,1),15).
seq((9,1),(3,2),76):-executionTime(9,1,76),executionTime(3,2,19),assign(9,1,2),assign(3,2,2),not seq((3,2),(9,1),19).
seq((9,1),(3,2),76):-executionTime(9,1,76),executionTime(3,2,85),assign(9,1,2),assign(3,2,2),not seq((3,2),(9,1),85).
seq((9,1),(4,3),76):-executionTime(9,1,76),executionTime(4,3,71),assign(9,1,2),assign(4,3,2),not seq((4,3),(9,1),71).
seq((9,2),(1,4),69):-executionTime(9,2,69),executionTime(1,4,2),assign(9,2,5),assign(1,4,5),not seq((1,4),(9,2),2).
seq((9,2),(2,3),69):-executionTime(9,2,69),executionTime(2,3,89),assign(9,2,5),assign(2,3,5),not seq((2,3),(9,2),89).
seq((9,2),(9,1),69):-executionTime(9,2,69),executionTime(9,1,76),assign(9,2,5),assign(9,1,2),not seq((9,1),(9,2),76).
seq((9,3),(1,2),76):-executionTime(9,3,76),executionTime(1,2,34),assign(9,3,3),assign(1,2,3),not seq((1,2),(9,3),34).
seq((9,3),(2,4),76):-executionTime(9,3,76),executionTime(2,4,70),assign(9,3,3),assign(2,4,3),not seq((2,4),(9,3),70).
seq((9,3),(3,3),76):-executionTime(9,3,76),executionTime(3,3,28),assign(9,3,3),assign(3,3,3),not seq((3,3),(9,3),28).
seq((9,3),(4,2),76):-executionTime(9,3,76),executionTime(4,2,95),assign(9,3,3),assign(4,2,3),not seq((4,2),(9,3),95).
seq((9,3),(9,1),76):-executionTime(9,3,76),executionTime(9,1,76),assign(9,3,3),assign(9,1,2),not seq((9,1),(9,3),76).
seq((9,3),(9,2),76):-executionTime(9,3,76),executionTime(9,2,69),assign(9,3,3),assign(9,2,5),not seq((9,2),(9,3),69).
seq((9,4),(4,9),51):-executionTime(9,4,51),executionTime(4,9,22),assign(9,4,9),assign(4,9,9),not seq((4,9),(9,4),22).
seq((9,4),(5,9),51):-executionTime(9,4,51),executionTime(5,9,72),assign(9,4,9),assign(5,9,9),not seq((5,9),(9,4),72).
seq((9,4),(7,7),51):-executionTime(9,4,51),executionTime(7,7,32),assign(9,4,9),assign(7,7,9),not seq((7,7),(9,4),32).
seq((9,4),(8,7),51):-executionTime(9,4,51),executionTime(8,7,19),assign(9,4,9),assign(8,7,9),not seq((8,7),(9,4),19).
seq((9,4),(9,1),51):-executionTime(9,4,51),executionTime(9,1,76),assign(9,4,9),assign(9,1,2),not seq((9,1),(9,4),76).
seq((9,4),(9,2),51):-executionTime(9,4,51),executionTime(9,2,69),assign(9,4,9),assign(9,2,5),not seq((9,2),(9,4),69).
seq((9,4),(9,3),51):-executionTime(9,4,51),executionTime(9,3,76),assign(9,4,9),assign(9,3,3),not seq((9,3),(9,4),76).
seq((9,5),(1,3),85):-executionTime(9,5,85),executionTime(1,3,61),assign(9,5,4),assign(1,3,4),not seq((1,3),(9,5),61).
seq((9,5),(3,2),85):-executionTime(9,5,85),executionTime(3,2,19),assign(9,5,4),assign(3,2,4),not seq((3,2),(9,5),19).
seq((9,5),(3,4),85):-executionTime(9,5,85),executionTime(3,4,74),assign(9,5,4),assign(3,4,4),not seq((3,4),(9,5),74).
seq((9,5),(9,1),85):-executionTime(9,5,85),executionTime(9,1,76),assign(9,5,4),assign(9,1,2),not seq((9,1),(9,5),76).
seq((9,5),(9,2),85):-executionTime(9,5,85),executionTime(9,2,69),assign(9,5,4),assign(9,2,5),not seq((9,2),(9,5),69).
seq((9,7),(9,1),40):-executionTime(9,7,40),executionTime(9,1,76),assign(9,7,8),assign(9,1,2),not seq((9,1),(9,7),76).
seq((9,7),(9,2),40):-executionTime(9,7,40),executionTime(9,2,69),assign(9,7,8),assign(9,2,5),not seq((9,2),(9,7),69).
seq((9,7),(9,6),40):-executionTime(9,7,40),executionTime(9,6,11),assign(9,7,8),assign(9,6,7),not seq((9,6),(9,7),11).
seq((9,8),(9,1),89):-executionTime(9,8,89),executionTime(9,1,76),assign(9,8,10),assign(9,1,2),not seq((9,1),(9,8),76).
seq((9,8),(9,2),89):-executionTime(9,8,89),executionTime(9,2,69),assign(9,8,10),assign(9,2,5),not seq((9,2),(9,8),69).
seq((9,8),(9,5),89):-executionTime(9,8,89),executionTime(9,5,85),assign(9,8,10),assign(9,5,4),not seq((9,5),(9,8),85).
seq((9,8),(9,6),89):-executionTime(9,8,89),executionTime(9,6,11),assign(9,8,10),assign(9,6,7),not seq((9,6),(9,8),11).
seq((9,8),(9,7),89):-executionTime(9,8,89),executionTime(9,7,40),assign(9,8,10),assign(9,7,8),not seq((9,7),(9,8),40).
seq((9,9),(2,1),26):-executionTime(9,9,26),executionTime(2,1,9),assign(9,9,6),assign(2,1,6),not seq((2,1),(9,9),9).
seq((9,9),(9,1),26):-executionTime(9,9,26),executionTime(9,1,76),assign(9,9,6),assign(9,1,2),not seq((9,1),(9,9),76).
seq((9,9),(9,6),26):-executionTime(9,9,26),executionTime(9,6,11),assign(9,9,6),assign(9,6,7),not seq((9,6),(9,9),11).
task(7):-executionTime(7,4,13).
{seq((1,1),(1,2),54)}:-executionTime(1,2,78),executionTime(1,1,54),assign(1,2,3),assign(1,1,2).
{seq((1,1),(1,3),54)}:-executionTime(1,3,9),executionTime(1,1,54),assign(1,3,4),assign(1,1,2).
{seq((1,1),(1,4),54)}:-executionTime(1,4,36),executionTime(1,1,54),assign(1,4,5),assign(1,1,2).
{seq((1,1),(1,5),54)}:-executionTime(1,5,49),executionTime(1,1,54),assign(1,5,6),assign(1,1,2).
{seq((1,1),(1,6),54)}:-executionTime(1,6,11),executionTime(1,1,54),assign(1,6,7),assign(1,1,2).
{seq((1,1),(1,7),54)}:-executionTime(1,7,62),executionTime(1,1,54),assign(1,7,8),assign(1,1,2).
{seq((1,1),(1,8),54)}:-executionTime(1,8,56),executionTime(1,1,54),assign(1,8,9),assign(1,1,2).
{seq((1,1),(1,9),54)}:-executionTime(1,9,44),executionTime(1,1,54),assign(1,9,10),assign(1,1,2).
{seq((1,1),(2,2),54)}:-executionTime(2,2,90),executionTime(1,1,54),assign(2,2,2),assign(1,1,2).
{seq((1,1),(3,2),29)}:-executionTime(3,2,85),executionTime(1,1,29),assign(3,2,2),assign(1,1,2).
{seq((1,1),(3,2),54)}:-executionTime(3,2,85),executionTime(1,1,54),assign(3,2,2),assign(1,1,2).
{seq((1,1),(4,2),54)}:-executionTime(4,2,95),executionTime(1,1,54),assign(4,2,2),assign(1,1,2).
{seq((1,1),(4,3),29)}:-executionTime(4,3,71),executionTime(1,1,29),assign(4,3,2),assign(1,1,2).
{seq((1,1),(4,3),54)}:-executionTime(4,3,71),executionTime(1,1,54),assign(4,3,2),assign(1,1,2).
{seq((1,1),(6,1),54)}:-executionTime(6,1,84),executionTime(1,1,54),assign(6,1,2),assign(1,1,2).
{seq((1,1),(9,1),54)}:-executionTime(9,1,76),executionTime(1,1,54),assign(9,1,2),assign(1,1,2).
{seq((1,2),(1,3),34)}:-executionTime(1,3,9),executionTime(1,2,34),assign(1,3,4),assign(1,2,3).
{seq((1,2),(1,4),34)}:-executionTime(1,4,36),executionTime(1,2,34),assign(1,4,5),assign(1,2,3).
{seq((1,2),(1,5),34)}:-executionTime(1,5,49),executionTime(1,2,34),assign(1,5,6),assign(1,2,3).
{seq((1,2),(1,6),34)}:-executionTime(1,6,11),executionTime(1,2,34),assign(1,6,7),assign(1,2,3).
{seq((1,2),(1,7),34)}:-executionTime(1,7,62),executionTime(1,2,34),assign(1,7,8),assign(1,2,3).
{seq((1,2),(1,8),34)}:-executionTime(1,8,56),executionTime(1,2,34),assign(1,8,9),assign(1,2,3).
{seq((1,2),(1,9),34)}:-executionTime(1,9,44),executionTime(1,2,34),assign(1,9,10),assign(1,2,3).
{seq((1,2),(10,2),34)}:-executionTime(10,2,13),executionTime(1,2,34),assign(10,2,3),assign(1,2,3).
{seq((1,2),(2,4),34)}:-executionTime(2,4,11),executionTime(1,2,34),assign(2,4,3),assign(1,2,3).
{seq((1,2),(3,3),34)}:-executionTime(3,3,39),executionTime(1,2,34),assign(3,3,3),assign(1,2,3).
{seq((1,2),(4,2),34)}:-executionTime(4,2,95),executionTime(1,2,34),assign(4,2,3),assign(1,2,3).
{seq((1,2),(4,2),78)}:-executionTime(4,2,95),executionTime(1,2,78),assign(4,2,3),assign(1,2,3).
{seq((1,2),(5,1),34)}:-executionTime(5,1,14),executionTime(1,2,34),assign(5,1,3),assign(1,2,3).
{seq((1,2),(8,1),34)}:-executionTime(8,1,31),executionTime(1,2,34),assign(8,1,3),assign(1,2,3).
{seq((1,2),(9,3),34)}:-executionTime(9,3,76),executionTime(1,2,34),assign(9,3,3),assign(1,2,3).
{seq((1,3),(1,4),61)}:-executionTime(1,4,36),executionTime(1,3,61),assign(1,4,5),assign(1,3,4).
{seq((1,3),(1,5),61)}:-executionTime(1,5,49),executionTime(1,3,61),assign(1,5,6),assign(1,3,4).
{seq((1,3),(1,6),61)}:-executionTime(1,6,11),executionTime(1,3,61),assign(1,6,7),assign(1,3,4).
{seq((1,3),(1,7),61)}:-executionTime(1,7,62),executionTime(1,3,61),assign(1,7,8),assign(1,3,4).
{seq((1,3),(1,8),61)}:-executionTime(1,8,56),executionTime(1,3,61),assign(1,8,9),assign(1,3,4).
{seq((1,3),(1,9),61)}:-executionTime(1,9,44),executionTime(1,3,61),assign(1,9,10),assign(1,3,4).
{seq((1,3),(10,6),61)}:-executionTime(10,6,76),executionTime(1,3,61),assign(10,6,4),assign(1,3,4).
{seq((1,3),(2,9),61)}:-executionTime(2,9,72),executionTime(1,3,61),assign(2,9,4),assign(1,3,4).
{seq((1,3),(3,2),61)}:-executionTime(3,2,85),executionTime(1,3,61),assign(3,2,4),assign(1,3,4).
{seq((1,3),(3,4),61)}:-executionTime(3,4,74),executionTime(1,3,61),assign(3,4,4),assign(1,3,4).
{seq((1,3),(3,4),9)}:-executionTime(3,4,74),executionTime(1,3,9),assign(3,4,4),assign(1,3,4).
{seq((1,3),(4,4),61)}:-executionTime(4,4,99),executionTime(1,3,61),assign(4,4,4),assign(1,3,4).
{seq((1,3),(5,5),61)}:-executionTime(5,5,26),executionTime(1,3,61),assign(5,5,4),assign(1,3,4).
{seq((1,3),(8,5),61)}:-executionTime(8,5,32),executionTime(1,3,61),assign(8,5,4),assign(1,3,4).
{seq((1,3),(9,5),61)}:-executionTime(9,5,85),executionTime(1,3,61),assign(9,5,4),assign(1,3,4).
{seq((1,4),(1,5),2)}:-executionTime(1,5,49),executionTime(1,4,2),assign(1,5,6),assign(1,4,5).
{seq((1,4),(1,6),2)}:-executionTime(1,6,11),executionTime(1,4,2),assign(1,6,7),assign(1,4,5).
{seq((1,4),(1,7),2)}:-executionTime(1,7,62),executionTime(1,4,2),assign(1,7,8),assign(1,4,5).
{seq((1,4),(1,8),2)}:-executionTime(1,8,56),executionTime(1,4,2),assign(1,8,9),assign(1,4,5).
{seq((1,4),(1,9),2)}:-executionTime(1,9,44),executionTime(1,4,2),assign(1,9,10),assign(1,4,5).
{seq((1,4),(10,8),2)}:-executionTime(10,8,52),executionTime(1,4,2),assign(10,8,5),assign(1,4,5).
{seq((1,4),(2,3),2)}:-executionTime(2,3,75),executionTime(1,4,2),assign(2,3,5),assign(1,4,5).
{seq((1,4),(3,8),2)}:-executionTime(3,8,89),executionTime(1,4,2),assign(3,8,5),assign(1,4,5).
{seq((1,4),(4,6),2)}:-executionTime(4,6,52),executionTime(1,4,2),assign(4,6,5),assign(1,4,5).
{seq((1,4),(5,3),2)}:-executionTime(5,3,22),executionTime(1,4,2),assign(5,3,5),assign(1,4,5).
{seq((1,4),(7,6),2)}:-executionTime(7,6,21),executionTime(1,4,2),assign(7,6,5),assign(1,4,5).
{seq((1,4),(8,4),2)}:-executionTime(8,4,74),executionTime(1,4,2),assign(8,4,5),assign(1,4,5).
{seq((1,4),(9,2),2)}:-executionTime(9,2,69),executionTime(1,4,2),assign(9,2,5),assign(1,4,5).
{seq((2,1),(10,9),9)}:-executionTime(10,9,90),executionTime(2,1,9),assign(10,9,6),assign(2,1,6).
{seq((2,1),(2,2),9)}:-executionTime(2,2,90),executionTime(2,1,9),assign(2,2,2),assign(2,1,6).
{seq((2,1),(2,3),9)}:-executionTime(2,3,75),executionTime(2,1,9),assign(2,3,5),assign(2,1,6).
{seq((2,1),(2,4),9)}:-executionTime(2,4,11),executionTime(2,1,9),assign(2,4,3),assign(2,1,6).
{seq((2,1),(2,5),9)}:-executionTime(2,5,69),executionTime(2,1,9),assign(2,5,8),assign(2,1,6).
{seq((2,1),(2,6),9)}:-executionTime(2,6,28),executionTime(2,1,9),assign(2,6,7),assign(2,1,6).
{seq((2,1),(2,7),9)}:-executionTime(2,7,46),executionTime(2,1,9),assign(2,7,9),assign(2,1,6).
{seq((2,1),(2,8),9)}:-executionTime(2,8,46),executionTime(2,1,9),assign(2,8,10),assign(2,1,6).
{seq((2,1),(2,9),9)}:-executionTime(2,9,72),executionTime(2,1,9),assign(2,9,4),assign(2,1,6).
{seq((2,1),(3,5),9)}:-executionTime(3,5,90),executionTime(2,1,9),assign(3,5,6),assign(2,1,6).
{seq((2,1),(4,8),9)}:-executionTime(4,8,98),executionTime(2,1,9),assign(4,8,6),assign(2,1,6).
{seq((2,1),(5,4),9)}:-executionTime(5,4,61),executionTime(2,1,9),assign(5,4,6),assign(2,1,6).
{seq((2,1),(7,5),9)}:-executionTime(7,5,32),executionTime(2,1,9),assign(7,5,6),assign(2,1,6).
{seq((2,1),(8,6),9)}:-executionTime(8,6,88),executionTime(2,1,9),assign(8,6,6),assign(2,1,6).
{seq((2,1),(9,9),9)}:-executionTime(9,9,26),executionTime(2,1,9),assign(9,9,6),assign(2,1,6).
{seq((2,2),(2,3),15)}:-executionTime(2,3,75),executionTime(2,2,15),assign(2,3,5),assign(2,2,2).
{seq((2,2),(2,4),15)}:-executionTime(2,4,11),executionTime(2,2,15),assign(2,4,3),assign(2,2,2).
{seq((2,2),(2,5),15)}:-executionTime(2,5,69),executionTime(2,2,15),assign(2,5,8),assign(2,2,2).
{seq((2,2),(2,6),15)}:-executionTime(2,6,28),executionTime(2,2,15),assign(2,6,7),assign(2,2,2).
{seq((2,2),(2,7),15)}:-executionTime(2,7,46),executionTime(2,2,15),assign(2,7,9),assign(2,2,2).
{seq((2,2),(2,8),15)}:-executionTime(2,8,46),executionTime(2,2,15),assign(2,8,10),assign(2,2,2).
{seq((2,2),(2,9),15)}:-executionTime(2,9,72),executionTime(2,2,15),assign(2,9,4),assign(2,2,2).
{seq((2,2),(3,2),15)}:-executionTime(3,2,85),executionTime(2,2,15),assign(3,2,2),assign(2,2,2).
{seq((2,2),(3,2),90)}:-executionTime(3,2,85),executionTime(2,2,90),assign(3,2,2),assign(2,2,2).
{seq((2,2),(4,2),15)}:-executionTime(4,2,95),executionTime(2,2,15),assign(4,2,2),assign(2,2,2).
{seq((2,2),(4,3),15)}:-executionTime(4,3,71),executionTime(2,2,15),assign(4,3,2),assign(2,2,2).
{seq((2,2),(4,3),90)}:-executionTime(4,3,71),executionTime(2,2,90),assign(4,3,2),assign(2,2,2).
{seq((2,2),(6,1),15)}:-executionTime(6,1,84),executionTime(2,2,15),assign(6,1,2),assign(2,2,2).
{seq((2,2),(9,1),15)}:-executionTime(9,1,76),executionTime(2,2,15),assign(9,1,2),assign(2,2,2).
{seq((2,3),(10,8),89)}:-executionTime(10,8,52),executionTime(2,3,89),assign(10,8,5),assign(2,3,5).
{seq((2,3),(2,4),89)}:-executionTime(2,4,11),executionTime(2,3,89),assign(2,4,3),assign(2,3,5).
{seq((2,3),(2,5),89)}:-executionTime(2,5,69),executionTime(2,3,89),assign(2,5,8),assign(2,3,5).
{seq((2,3),(2,6),89)}:-executionTime(2,6,28),executionTime(2,3,89),assign(2,6,7),assign(2,3,5).
{seq((2,3),(2,7),89)}:-executionTime(2,7,46),executionTime(2,3,89),assign(2,7,9),assign(2,3,5).
{seq((2,3),(2,8),89)}:-executionTime(2,8,46),executionTime(2,3,89),assign(2,8,10),assign(2,3,5).
{seq((2,3),(2,9),89)}:-executionTime(2,9,72),executionTime(2,3,89),assign(2,9,4),assign(2,3,5).
{seq((2,3),(3,8),89)}:-executionTime(3,8,89),executionTime(2,3,89),assign(3,8,5),assign(2,3,5).
{seq((2,3),(4,6),89)}:-executionTime(4,6,52),executionTime(2,3,89),assign(4,6,5),assign(2,3,5).
{seq((2,3),(5,3),89)}:-executionTime(5,3,22),executionTime(2,3,89),assign(5,3,5),assign(2,3,5).
{seq((2,3),(7,6),89)}:-executionTime(7,6,21),executionTime(2,3,89),assign(7,6,5),assign(2,3,5).
{seq((2,3),(8,4),89)}:-executionTime(8,4,74),executionTime(2,3,89),assign(8,4,5),assign(2,3,5).
{seq((2,3),(9,2),89)}:-executionTime(9,2,69),executionTime(2,3,89),assign(9,2,5),assign(2,3,5).
{seq((2,4),(10,2),70)}:-executionTime(10,2,13),executionTime(2,4,70),assign(10,2,3),assign(2,4,3).
{seq((2,4),(2,5),70)}:-executionTime(2,5,69),executionTime(2,4,70),assign(2,5,8),assign(2,4,3).
{seq((2,4),(2,6),70)}:-executionTime(2,6,28),executionTime(2,4,70),assign(2,6,7),assign(2,4,3).
{seq((2,4),(2,7),70)}:-executionTime(2,7,46),executionTime(2,4,70),assign(2,7,9),assign(2,4,3).
{seq((2,4),(2,8),70)}:-executionTime(2,8,46),executionTime(2,4,70),assign(2,8,10),assign(2,4,3).
{seq((2,4),(2,9),70)}:-executionTime(2,9,72),executionTime(2,4,70),assign(2,9,4),assign(2,4,3).
{seq((2,4),(3,3),70)}:-executionTime(3,3,39),executionTime(2,4,70),assign(3,3,3),assign(2,4,3).
{seq((2,4),(4,2),11)}:-executionTime(4,2,95),executionTime(2,4,11),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,2),70)}:-executionTime(4,2,95),executionTime(2,4,70),assign(4,2,3),assign(2,4,3).
{seq((2,4),(5,1),70)}:-executionTime(5,1,14),executionTime(2,4,70),assign(5,1,3),assign(2,4,3).
{seq((2,4),(8,1),70)}:-executionTime(8,1,31),executionTime(2,4,70),assign(8,1,3),assign(2,4,3).
{seq((2,4),(9,3),70)}:-executionTime(9,3,76),executionTime(2,4,70),assign(9,3,3),assign(2,4,3).
{seq((2,9),(3,4),72)}:-executionTime(3,4,74),executionTime(2,9,72),assign(3,4,4),assign(2,9,4).
{seq((3,1),(10,1),38)}:-executionTime(10,1,85),executionTime(3,1,38),assign(10,1,1),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,85),executionTime(3,1,38),assign(3,2,2),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,85),executionTime(3,1,38),assign(3,2,4),assign(3,1,1).
{seq((3,1),(3,2),91)}:-executionTime(3,2,85),executionTime(3,1,91),assign(3,2,2),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,39),executionTime(3,1,38),assign(3,3,3),assign(3,1,1).
{seq((3,1),(3,4),38)}:-executionTime(3,4,74),executionTime(3,1,38),assign(3,4,10),assign(3,1,1).
{seq((3,1),(3,4),38)}:-executionTime(3,4,74),executionTime(3,1,38),assign(3,4,4),assign(3,1,1).
{seq((3,1),(3,4),91)}:-executionTime(3,4,74),executionTime(3,1,91),assign(3,4,4),assign(3,1,1).
{seq((3,1),(3,5),38)}:-executionTime(3,5,90),executionTime(3,1,38),assign(3,5,6),assign(3,1,1).
{seq((3,1),(3,6),38)}:-executionTime(3,6,10),executionTime(3,1,38),assign(3,6,8),assign(3,1,1).
{seq((3,1),(3,7),38)}:-executionTime(3,7,12),executionTime(3,1,38),assign(3,7,7),assign(3,1,1).
{seq((3,1),(3,8),38)}:-executionTime(3,8,89),executionTime(3,1,38),assign(3,8,5),assign(3,1,1).
{seq((3,1),(3,9),38)}:-executionTime(3,9,45),executionTime(3,1,38),assign(3,9,9),assign(3,1,1).
{seq((3,1),(4,1),38)}:-executionTime(4,1,81),executionTime(3,1,38),assign(4,1,1),assign(3,1,1).
{seq((3,1),(5,2),38)}:-executionTime(5,2,6),executionTime(3,1,38),assign(5,2,1),assign(3,1,1).
{seq((3,1),(6,2),38)}:-executionTime(6,2,2),executionTime(3,1,38),assign(6,2,1),assign(3,1,1).
{seq((3,1),(8,2),38)}:-executionTime(8,2,86),executionTime(3,1,38),assign(8,2,1),assign(3,1,1).
{seq((3,2),(10,6),19)}:-executionTime(10,6,76),executionTime(3,2,19),assign(10,6,4),assign(3,2,4).
{seq((3,2),(3,3),19)}:-executionTime(3,3,39),executionTime(3,2,19),assign(3,3,3),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,39),executionTime(3,2,19),assign(3,3,3),assign(3,2,4).
{seq((3,2),(3,3),85)}:-executionTime(3,3,39),executionTime(3,2,85),assign(3,3,3),assign(3,2,2).
{seq((3,2),(3,4),19)}:-executionTime(3,4,74),executionTime(3,2,19),assign(3,4,10),assign(3,2,2).
{seq((3,2),(3,4),19)}:-executionTime(3,4,74),executionTime(3,2,19),assign(3,4,10),assign(3,2,4).
{seq((3,2),(3,4),19)}:-executionTime(3,4,74),executionTime(3,2,19),assign(3,4,4),assign(3,2,2).
{seq((3,2),(3,4),19)}:-executionTime(3,4,74),executionTime(3,2,19),assign(3,4,4),assign(3,2,4).
{seq((3,2),(3,4),85)}:-executionTime(3,4,74),executionTime(3,2,85),assign(3,4,10),assign(3,2,2).
{seq((3,2),(3,4),85)}:-executionTime(3,4,74),executionTime(3,2,85),assign(3,4,4),assign(3,2,2).
{seq((3,2),(3,4),85)}:-executionTime(3,4,74),executionTime(3,2,85),assign(3,4,4),assign(3,2,4).
{seq((3,2),(3,5),19)}:-executionTime(3,5,90),executionTime(3,2,19),assign(3,5,6),assign(3,2,2).
{seq((3,2),(3,5),19)}:-executionTime(3,5,90),executionTime(3,2,19),assign(3,5,6),assign(3,2,4).
{seq((3,2),(3,5),85)}:-executionTime(3,5,90),executionTime(3,2,85),assign(3,5,6),assign(3,2,2).
{seq((3,2),(3,6),19)}:-executionTime(3,6,10),executionTime(3,2,19),assign(3,6,8),assign(3,2,2).
{seq((3,2),(3,6),19)}:-executionTime(3,6,10),executionTime(3,2,19),assign(3,6,8),assign(3,2,4).
{seq((3,2),(3,6),85)}:-executionTime(3,6,10),executionTime(3,2,85),assign(3,6,8),assign(3,2,2).
{seq((3,2),(3,7),19)}:-executionTime(3,7,12),executionTime(3,2,19),assign(3,7,7),assign(3,2,2).
{seq((3,2),(3,7),19)}:-executionTime(3,7,12),executionTime(3,2,19),assign(3,7,7),assign(3,2,4).
{seq((3,2),(3,7),85)}:-executionTime(3,7,12),executionTime(3,2,85),assign(3,7,7),assign(3,2,2).
{seq((3,2),(3,8),19)}:-executionTime(3,8,89),executionTime(3,2,19),assign(3,8,5),assign(3,2,2).
{seq((3,2),(3,8),19)}:-executionTime(3,8,89),executionTime(3,2,19),assign(3,8,5),assign(3,2,4).
{seq((3,2),(3,8),85)}:-executionTime(3,8,89),executionTime(3,2,85),assign(3,8,5),assign(3,2,2).
{seq((3,2),(3,9),19)}:-executionTime(3,9,45),executionTime(3,2,19),assign(3,9,9),assign(3,2,2).
{seq((3,2),(3,9),19)}:-executionTime(3,9,45),executionTime(3,2,19),assign(3,9,9),assign(3,2,4).
{seq((3,2),(3,9),85)}:-executionTime(3,9,45),executionTime(3,2,85),assign(3,9,9),assign(3,2,2).
{seq((3,2),(4,2),19)}:-executionTime(4,2,95),executionTime(3,2,19),assign(4,2,2),assign(3,2,2).
{seq((3,2),(4,2),85)}:-executionTime(4,2,95),executionTime(3,2,85),assign(4,2,2),assign(3,2,2).
{seq((3,2),(4,3),19)}:-executionTime(4,3,71),executionTime(3,2,19),assign(4,3,2),assign(3,2,2).
{seq((3,2),(4,3),85)}:-executionTime(4,3,71),executionTime(3,2,85),assign(4,3,2),assign(3,2,2).
{seq((3,2),(4,4),19)}:-executionTime(4,4,99),executionTime(3,2,19),assign(4,4,4),assign(3,2,4).
{seq((3,2),(5,5),19)}:-executionTime(5,5,26),executionTime(3,2,19),assign(5,5,4),assign(3,2,4).
{seq((3,2),(6,1),19)}:-executionTime(6,1,84),executionTime(3,2,19),assign(6,1,2),assign(3,2,2).
{seq((3,2),(6,1),85)}:-executionTime(6,1,84),executionTime(3,2,85),assign(6,1,2),assign(3,2,2).
{seq((3,2),(8,5),19)}:-executionTime(8,5,32),executionTime(3,2,19),assign(8,5,4),assign(3,2,4).
{seq((3,2),(9,1),19)}:-executionTime(9,1,76),executionTime(3,2,19),assign(9,1,2),assign(3,2,2).
{seq((3,2),(9,1),85)}:-executionTime(9,1,76),executionTime(3,2,85),assign(9,1,2),assign(3,2,2).
{seq((3,2),(9,5),19)}:-executionTime(9,5,85),executionTime(3,2,19),assign(9,5,4),assign(3,2,4).
{seq((3,3),(10,2),28)}:-executionTime(10,2,13),executionTime(3,3,28),assign(10,2,3),assign(3,3,3).
{seq((3,3),(3,4),28)}:-executionTime(3,4,74),executionTime(3,3,28),assign(3,4,10),assign(3,3,3).
{seq((3,3),(3,4),28)}:-executionTime(3,4,74),executionTime(3,3,28),assign(3,4,4),assign(3,3,3).
{seq((3,3),(3,4),39)}:-executionTime(3,4,74),executionTime(3,3,39),assign(3,4,4),assign(3,3,3).
{seq((3,3),(3,5),28)}:-executionTime(3,5,90),executionTime(3,3,28),assign(3,5,6),assign(3,3,3).
{seq((3,3),(3,6),28)}:-executionTime(3,6,10),executionTime(3,3,28),assign(3,6,8),assign(3,3,3).
{seq((3,3),(3,7),28)}:-executionTime(3,7,12),executionTime(3,3,28),assign(3,7,7),assign(3,3,3).
{seq((3,3),(3,8),28)}:-executionTime(3,8,89),executionTime(3,3,28),assign(3,8,5),assign(3,3,3).
{seq((3,3),(3,9),28)}:-executionTime(3,9,45),executionTime(3,3,28),assign(3,9,9),assign(3,3,3).
{seq((3,3),(4,2),28)}:-executionTime(4,2,95),executionTime(3,3,28),assign(4,2,3),assign(3,3,3).
{seq((3,3),(4,2),39)}:-executionTime(4,2,95),executionTime(3,3,39),assign(4,2,3),assign(3,3,3).
{seq((3,3),(5,1),28)}:-executionTime(5,1,14),executionTime(3,3,28),assign(5,1,3),assign(3,3,3).
{seq((3,3),(8,1),28)}:-executionTime(8,1,31),executionTime(3,3,28),assign(8,1,3),assign(3,3,3).
{seq((3,3),(9,3),28)}:-executionTime(9,3,76),executionTime(3,3,28),assign(9,3,3),assign(3,3,3).
{seq((3,4),(10,6),74)}:-executionTime(10,6,76),executionTime(3,4,74),assign(10,6,4),assign(3,4,4).
{seq((3,4),(3,5),74)}:-executionTime(3,5,90),executionTime(3,4,74),assign(3,5,6),assign(3,4,4).
{seq((3,4),(3,6),74)}:-executionTime(3,6,10),executionTime(3,4,74),assign(3,6,8),assign(3,4,4).
{seq((3,4),(3,7),74)}:-executionTime(3,7,12),executionTime(3,4,74),assign(3,7,7),assign(3,4,4).
{seq((3,4),(3,8),74)}:-executionTime(3,8,89),executionTime(3,4,74),assign(3,8,5),assign(3,4,4).
{seq((3,4),(3,9),74)}:-executionTime(3,9,45),executionTime(3,4,74),assign(3,9,9),assign(3,4,4).
{seq((3,4),(4,4),74)}:-executionTime(4,4,99),executionTime(3,4,74),assign(4,4,4),assign(3,4,4).
{seq((3,4),(5,5),74)}:-executionTime(5,5,26),executionTime(3,4,74),assign(5,5,4),assign(3,4,4).
{seq((3,4),(8,5),74)}:-executionTime(8,5,32),executionTime(3,4,74),assign(8,5,4),assign(3,4,4).
{seq((3,4),(9,5),74)}:-executionTime(9,5,85),executionTime(3,4,74),assign(9,5,4),assign(3,4,4).
{seq((4,1),(4,2),81)}:-executionTime(4,2,95),executionTime(4,1,81),assign(4,2,3),assign(4,1,1).
{seq((4,1),(4,3),81)}:-executionTime(4,3,71),executionTime(4,1,81),assign(4,3,2),assign(4,1,1).
{seq((4,2),(10,2),95)}:-executionTime(10,2,13),executionTime(4,2,95),assign(10,2,3),assign(4,2,3).
{seq((4,2),(4,3),95)}:-executionTime(4,3,71),executionTime(4,2,95),assign(4,3,2),assign(4,2,2).
{seq((4,2),(4,3),95)}:-executionTime(4,3,71),executionTime(4,2,95),assign(4,3,2),assign(4,2,3).
{seq((4,2),(4,3),95)}:-executionTime(4,3,71),executionTime(4,2,95),assign(4,3,8),assign(4,2,3).
{seq((4,2),(4,4),95)}:-executionTime(4,4,99),executionTime(4,2,95),assign(4,4,4),assign(4,2,3).
{seq((4,2),(4,5),95)}:-executionTime(4,5,9),executionTime(4,2,95),assign(4,5,10),assign(4,2,3).
{seq((4,2),(4,6),95)}:-executionTime(4,6,52),executionTime(4,2,95),assign(4,6,5),assign(4,2,3).
{seq((4,2),(4,7),95)}:-executionTime(4,7,85),executionTime(4,2,95),assign(4,7,7),assign(4,2,3).
{seq((4,2),(4,8),95)}:-executionTime(4,8,98),executionTime(4,2,95),assign(4,8,6),assign(4,2,3).
{seq((4,2),(4,9),95)}:-executionTime(4,9,22),executionTime(4,2,95),assign(4,9,9),assign(4,2,3).
{seq((4,2),(5,1),95)}:-executionTime(5,1,14),executionTime(4,2,95),assign(5,1,3),assign(4,2,3).
{seq((4,2),(8,1),95)}:-executionTime(8,1,31),executionTime(4,2,95),assign(8,1,3),assign(4,2,3).
{seq((4,2),(9,3),95)}:-executionTime(9,3,76),executionTime(4,2,95),assign(9,3,3),assign(4,2,3).
{seq((4,3),(4,4),71)}:-executionTime(4,4,99),executionTime(4,3,71),assign(4,4,4),assign(4,3,2).
{seq((4,3),(4,5),71)}:-executionTime(4,5,9),executionTime(4,3,71),assign(4,5,10),assign(4,3,2).
{seq((4,3),(4,6),71)}:-executionTime(4,6,52),executionTime(4,3,71),assign(4,6,5),assign(4,3,2).
{seq((4,3),(4,7),71)}:-executionTime(4,7,85),executionTime(4,3,71),assign(4,7,7),assign(4,3,2).
{seq((4,3),(4,8),71)}:-executionTime(4,8,98),executionTime(4,3,71),assign(4,8,6),assign(4,3,2).
{seq((4,3),(4,9),71)}:-executionTime(4,9,22),executionTime(4,3,71),assign(4,9,9),assign(4,3,2).
{seq((4,3),(6,1),71)}:-executionTime(6,1,84),executionTime(4,3,71),assign(6,1,2),assign(4,3,2).
{seq((4,3),(9,1),71)}:-executionTime(9,1,76),executionTime(4,3,71),assign(9,1,2),assign(4,3,2).
