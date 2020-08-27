assign(2,4,3).
assign(3,1,1).
assign(3,2,2).
assign(3,3,3).
assign(4,1,1).
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
machine(10):-executionTime(2,10,81).
machine(6):-executionTime(2,6,24).
machine(7):-executionTime(2,7,62).
machine(8):-executionTime(2,8,92).
machine(9):-executionTime(2,9,96).
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,54),assign(1,2,3),assign(1,1,2),not seq((1,1),(1,2),54).
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,96),assign(1,2,3),assign(1,1,2),not seq((1,1),(1,2),96).
seq((1,2),(1,1),69):-executionTime(1,2,69),executionTime(1,1,54),assign(1,2,3),assign(1,1,2),not seq((1,1),(1,2),54).
seq((1,3),(1,1),25):-executionTime(1,3,25),executionTime(1,1,54),assign(1,3,4),assign(1,1,2),not seq((1,1),(1,3),54).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,54),assign(1,3,4),assign(1,1,2),not seq((1,1),(1,3),54).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,96),assign(1,3,4),assign(1,1,2),not seq((1,1),(1,3),96).
seq((1,3),(1,2),25):-executionTime(1,3,25),executionTime(1,2,34),assign(1,3,4),assign(1,2,3),not seq((1,2),(1,3),34).
seq((1,3),(1,2),61):-executionTime(1,3,61),executionTime(1,2,34),assign(1,3,4),assign(1,2,3),not seq((1,2),(1,3),34).
seq((1,3),(1,2),61):-executionTime(1,3,61),executionTime(1,2,69),assign(1,3,4),assign(1,2,3),not seq((1,2),(1,3),69).
seq((10,1),(3,3),52):-executionTime(10,1,52),executionTime(3,3,28),assign(10,1,5),assign(3,3,5),not seq((3,3),(10,1),28).
seq((10,2),(1,1),20):-executionTime(10,2,20),executionTime(1,1,54),assign(10,2,2),assign(1,1,2),not seq((1,1),(10,2),54).
seq((10,2),(3,1),20):-executionTime(10,2,20),executionTime(3,1,38),assign(10,2,2),assign(3,1,2),not seq((3,1),(10,2),38).
seq((10,2),(3,2),20):-executionTime(10,2,20),executionTime(3,2,19),assign(10,2,2),assign(3,2,2),not seq((3,2),(10,2),19).
seq((10,2),(3,2),20):-executionTime(10,2,20),executionTime(3,2,63),assign(10,2,2),assign(3,2,2),not seq((3,2),(10,2),63).
seq((10,2),(4,3),20):-executionTime(10,2,20),executionTime(4,3,27),assign(10,2,2),assign(4,3,2),not seq((4,3),(10,2),27).
seq((10,3),(1,2),70):-executionTime(10,3,70),executionTime(1,2,34),assign(10,3,3),assign(1,2,3),not seq((1,2),(10,3),34).
seq((10,3),(2,4),70):-executionTime(10,3,70),executionTime(2,4,70),assign(10,3,3),assign(2,4,3),not seq((2,4),(10,3),70).
seq((10,3),(3,3),70):-executionTime(10,3,70),executionTime(3,3,28),assign(10,3,3),assign(3,3,3),not seq((3,3),(10,3),28).
seq((10,3),(3,3),70):-executionTime(10,3,70),executionTime(3,3,93),assign(10,3,3),assign(3,3,3),not seq((3,3),(10,3),93).
seq((10,3),(4,2),70):-executionTime(10,3,70),executionTime(4,2,35),assign(10,3,3),assign(4,2,3),not seq((4,2),(10,3),35).
seq((10,4),(1,3),98):-executionTime(10,4,98),executionTime(1,3,61),assign(10,4,4),assign(1,3,4),not seq((1,3),(10,4),61).
seq((2,4),(1,2),70):-executionTime(2,4,70),executionTime(1,2,34),assign(2,4,3),assign(1,2,3),not seq((1,2),(2,4),34).
seq((2,4),(1,2),70):-executionTime(2,4,70),executionTime(1,2,69),assign(2,4,3),assign(1,2,3),not seq((1,2),(2,4),69).
seq((2,6),(2,4),24):-executionTime(2,6,24),executionTime(2,4,70),assign(2,6,7),assign(2,4,3),not seq((2,4),(2,6),70).
seq((2,7),(2,4),62):-executionTime(2,7,62),executionTime(2,4,70),assign(2,7,6),assign(2,4,3),not seq((2,4),(2,7),70).
seq((2,8),(2,4),92):-executionTime(2,8,92),executionTime(2,4,70),assign(2,8,10),assign(2,4,3),not seq((2,4),(2,8),70).
seq((2,9),(2,4),96):-executionTime(2,9,96),executionTime(2,4,70),assign(2,9,9),assign(2,4,3),not seq((2,4),(2,9),70).
seq((3,1),(1,1),38):-executionTime(3,1,38),executionTime(1,1,54),assign(3,1,2),assign(1,1,2),not seq((1,1),(3,1),54).
seq((3,1),(1,1),38):-executionTime(3,1,38),executionTime(1,1,96),assign(3,1,2),assign(1,1,2),not seq((1,1),(3,1),96).
seq((3,1),(1,1),67):-executionTime(3,1,67),executionTime(1,1,54),assign(3,1,2),assign(1,1,2),not seq((1,1),(3,1),54).
seq((3,2),(1,1),19):-executionTime(3,2,19),executionTime(1,1,54),assign(3,2,2),assign(1,1,2),not seq((1,1),(3,2),54).
seq((3,2),(1,1),19):-executionTime(3,2,19),executionTime(1,1,96),assign(3,2,2),assign(1,1,2),not seq((1,1),(3,2),96).
seq((3,2),(1,1),63):-executionTime(3,2,63),executionTime(1,1,54),assign(3,2,2),assign(1,1,2),not seq((1,1),(3,2),54).
seq((3,2),(1,1),63):-executionTime(3,2,63),executionTime(1,1,96),assign(3,2,2),assign(1,1,2),not seq((1,1),(3,2),96).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,1),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,1),assign(3,1,2),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,2),assign(3,1,2),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,67),assign(3,2,1),assign(3,1,1),not seq((3,1),(3,2),67).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,67),assign(3,2,1),assign(3,1,2),not seq((3,1),(3,2),67).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,67),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),67).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,67),assign(3,2,2),assign(3,1,2),not seq((3,1),(3,2),67).
seq((3,2),(3,1),63):-executionTime(3,2,63),executionTime(3,1,38),assign(3,2,1),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),63):-executionTime(3,2,63),executionTime(3,1,38),assign(3,2,1),assign(3,1,2),not seq((3,1),(3,2),38).
seq((3,2),(3,1),63):-executionTime(3,2,63),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),63):-executionTime(3,2,63),executionTime(3,1,38),assign(3,2,2),assign(3,1,2),not seq((3,1),(3,2),38).
seq((3,2),(3,1),63):-executionTime(3,2,63),executionTime(3,1,67),assign(3,2,1),assign(3,1,1),not seq((3,1),(3,2),67).
seq((3,2),(3,1),63):-executionTime(3,2,63),executionTime(3,1,67),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),67).
seq((3,2),(3,1),63):-executionTime(3,2,63),executionTime(3,1,67),assign(3,2,2),assign(3,1,2),not seq((3,1),(3,2),67).
seq((3,3),(1,2),28):-executionTime(3,3,28),executionTime(1,2,34),assign(3,3,3),assign(1,2,3),not seq((1,2),(3,3),34).
seq((3,3),(1,2),28):-executionTime(3,3,28),executionTime(1,2,69),assign(3,3,3),assign(1,2,3),not seq((1,2),(3,3),69).
seq((3,3),(1,2),93):-executionTime(3,3,93),executionTime(1,2,34),assign(3,3,3),assign(1,2,3),not seq((1,2),(3,3),34).
seq((3,3),(1,2),93):-executionTime(3,3,93),executionTime(1,2,69),assign(3,3,3),assign(1,2,3),not seq((1,2),(3,3),69).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(2,4),93):-executionTime(3,3,93),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,3),assign(3,1,2),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,5),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,5),assign(3,1,2),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,67),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),67).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,67),assign(3,3,3),assign(3,1,2),not seq((3,1),(3,3),67).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,67),assign(3,3,5),assign(3,1,1),not seq((3,1),(3,3),67).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,67),assign(3,3,5),assign(3,1,2),not seq((3,1),(3,3),67).
seq((3,3),(3,1),93):-executionTime(3,3,93),executionTime(3,1,38),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),93):-executionTime(3,3,93),executionTime(3,1,38),assign(3,3,3),assign(3,1,2),not seq((3,1),(3,3),38).
seq((3,3),(3,1),93):-executionTime(3,3,93),executionTime(3,1,38),assign(3,3,5),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),93):-executionTime(3,3,93),executionTime(3,1,38),assign(3,3,5),assign(3,1,2),not seq((3,1),(3,3),38).
seq((3,3),(3,1),93):-executionTime(3,3,93),executionTime(3,1,67),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),67).
seq((3,3),(3,1),93):-executionTime(3,3,93),executionTime(3,1,67),assign(3,3,3),assign(3,1,2),not seq((3,1),(3,3),67).
seq((3,3),(3,1),93):-executionTime(3,3,93),executionTime(3,1,67),assign(3,3,5),assign(3,1,1),not seq((3,1),(3,3),67).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,1),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,5),assign(3,2,1),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,5),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,63),assign(3,3,3),assign(3,2,1),not seq((3,2),(3,3),63).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,63),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),63).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,63),assign(3,3,5),assign(3,2,1),not seq((3,2),(3,3),63).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,63),assign(3,3,5),assign(3,2,2),not seq((3,2),(3,3),63).
seq((3,3),(3,2),93):-executionTime(3,3,93),executionTime(3,2,19),assign(3,3,3),assign(3,2,1),not seq((3,2),(3,3),19).
seq((3,3),(3,2),93):-executionTime(3,3,93),executionTime(3,2,19),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),93):-executionTime(3,3,93),executionTime(3,2,19),assign(3,3,5),assign(3,2,1),not seq((3,2),(3,3),19).
seq((3,3),(3,2),93):-executionTime(3,3,93),executionTime(3,2,19),assign(3,3,5),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),93):-executionTime(3,3,93),executionTime(3,2,63),assign(3,3,3),assign(3,2,1),not seq((3,2),(3,3),63).
seq((3,3),(3,2),93):-executionTime(3,3,93),executionTime(3,2,63),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),63).
seq((3,3),(3,2),93):-executionTime(3,3,93),executionTime(3,2,63),assign(3,3,5),assign(3,2,2),not seq((3,2),(3,3),63).
seq((3,4),(1,3),85):-executionTime(3,4,85),executionTime(1,3,61),assign(3,4,4),assign(1,3,4),not seq((1,3),(3,4),61).
seq((3,4),(3,1),85):-executionTime(3,4,85),executionTime(3,1,38),assign(3,4,4),assign(3,1,1),not seq((3,1),(3,4),38).
seq((3,4),(3,1),85):-executionTime(3,4,85),executionTime(3,1,38),assign(3,4,4),assign(3,1,2),not seq((3,1),(3,4),38).
seq((3,4),(3,1),85):-executionTime(3,4,85),executionTime(3,1,67),assign(3,4,4),assign(3,1,1),not seq((3,1),(3,4),67).
seq((3,4),(3,2),85):-executionTime(3,4,85),executionTime(3,2,19),assign(3,4,4),assign(3,2,1),not seq((3,2),(3,4),19).
seq((3,4),(3,2),85):-executionTime(3,4,85),executionTime(3,2,19),assign(3,4,4),assign(3,2,2),not seq((3,2),(3,4),19).
seq((3,4),(3,2),85):-executionTime(3,4,85),executionTime(3,2,63),assign(3,4,4),assign(3,2,2),not seq((3,2),(3,4),63).
seq((3,4),(3,3),85):-executionTime(3,4,85),executionTime(3,3,28),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),28).
seq((3,4),(3,3),85):-executionTime(3,4,85),executionTime(3,3,28),assign(3,4,4),assign(3,3,5),not seq((3,3),(3,4),28).
seq((3,4),(3,3),85):-executionTime(3,4,85),executionTime(3,3,93),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),93).
seq((3,5),(3,1),25):-executionTime(3,5,25),executionTime(3,1,38),assign(3,5,6),assign(3,1,1),not seq((3,1),(3,5),38).
seq((3,5),(3,1),25):-executionTime(3,5,25),executionTime(3,1,38),assign(3,5,6),assign(3,1,2),not seq((3,1),(3,5),38).
seq((3,5),(3,1),25):-executionTime(3,5,25),executionTime(3,1,67),assign(3,5,6),assign(3,1,1),not seq((3,1),(3,5),67).
seq((3,5),(3,2),25):-executionTime(3,5,25),executionTime(3,2,19),assign(3,5,6),assign(3,2,1),not seq((3,2),(3,5),19).
seq((3,5),(3,2),25):-executionTime(3,5,25),executionTime(3,2,19),assign(3,5,6),assign(3,2,2),not seq((3,2),(3,5),19).
seq((3,5),(3,2),25):-executionTime(3,5,25),executionTime(3,2,63),assign(3,5,6),assign(3,2,2),not seq((3,2),(3,5),63).
seq((3,5),(3,3),25):-executionTime(3,5,25),executionTime(3,3,28),assign(3,5,6),assign(3,3,3),not seq((3,3),(3,5),28).
seq((3,5),(3,3),25):-executionTime(3,5,25),executionTime(3,3,28),assign(3,5,6),assign(3,3,5),not seq((3,3),(3,5),28).
seq((3,5),(3,3),25):-executionTime(3,5,25),executionTime(3,3,93),assign(3,5,6),assign(3,3,3),not seq((3,3),(3,5),93).
seq((3,6),(3,1),72):-executionTime(3,6,72),executionTime(3,1,38),assign(3,6,7),assign(3,1,1),not seq((3,1),(3,6),38).
seq((3,6),(3,1),72):-executionTime(3,6,72),executionTime(3,1,38),assign(3,6,7),assign(3,1,2),not seq((3,1),(3,6),38).
seq((3,6),(3,1),72):-executionTime(3,6,72),executionTime(3,1,67),assign(3,6,7),assign(3,1,1),not seq((3,1),(3,6),67).
seq((3,6),(3,2),72):-executionTime(3,6,72),executionTime(3,2,19),assign(3,6,7),assign(3,2,1),not seq((3,2),(3,6),19).
seq((3,6),(3,2),72):-executionTime(3,6,72),executionTime(3,2,19),assign(3,6,7),assign(3,2,2),not seq((3,2),(3,6),19).
seq((3,6),(3,2),72):-executionTime(3,6,72),executionTime(3,2,63),assign(3,6,7),assign(3,2,2),not seq((3,2),(3,6),63).
seq((3,6),(3,3),72):-executionTime(3,6,72),executionTime(3,3,28),assign(3,6,7),assign(3,3,3),not seq((3,3),(3,6),28).
seq((3,6),(3,3),72):-executionTime(3,6,72),executionTime(3,3,28),assign(3,6,7),assign(3,3,5),not seq((3,3),(3,6),28).
seq((3,6),(3,3),72):-executionTime(3,6,72),executionTime(3,3,93),assign(3,6,7),assign(3,3,3),not seq((3,3),(3,6),93).
seq((3,7),(3,1),51):-executionTime(3,7,51),executionTime(3,1,38),assign(3,7,8),assign(3,1,1),not seq((3,1),(3,7),38).
seq((3,7),(3,1),51):-executionTime(3,7,51),executionTime(3,1,38),assign(3,7,8),assign(3,1,2),not seq((3,1),(3,7),38).
seq((3,7),(3,1),51):-executionTime(3,7,51),executionTime(3,1,67),assign(3,7,8),assign(3,1,1),not seq((3,1),(3,7),67).
seq((3,7),(3,2),51):-executionTime(3,7,51),executionTime(3,2,19),assign(3,7,8),assign(3,2,1),not seq((3,2),(3,7),19).
seq((3,7),(3,2),51):-executionTime(3,7,51),executionTime(3,2,19),assign(3,7,8),assign(3,2,2),not seq((3,2),(3,7),19).
seq((3,7),(3,2),51):-executionTime(3,7,51),executionTime(3,2,63),assign(3,7,8),assign(3,2,2),not seq((3,2),(3,7),63).
seq((3,7),(3,3),51):-executionTime(3,7,51),executionTime(3,3,28),assign(3,7,8),assign(3,3,3),not seq((3,3),(3,7),28).
seq((3,7),(3,3),51):-executionTime(3,7,51),executionTime(3,3,28),assign(3,7,8),assign(3,3,5),not seq((3,3),(3,7),28).
seq((3,7),(3,3),51):-executionTime(3,7,51),executionTime(3,3,93),assign(3,7,8),assign(3,3,3),not seq((3,3),(3,7),93).
seq((3,8),(3,1),81):-executionTime(3,8,81),executionTime(3,1,38),assign(3,8,9),assign(3,1,1),not seq((3,1),(3,8),38).
seq((3,8),(3,1),81):-executionTime(3,8,81),executionTime(3,1,38),assign(3,8,9),assign(3,1,2),not seq((3,1),(3,8),38).
seq((3,8),(3,1),81):-executionTime(3,8,81),executionTime(3,1,67),assign(3,8,9),assign(3,1,1),not seq((3,1),(3,8),67).
seq((3,8),(3,2),81):-executionTime(3,8,81),executionTime(3,2,19),assign(3,8,9),assign(3,2,1),not seq((3,2),(3,8),19).
seq((3,8),(3,2),81):-executionTime(3,8,81),executionTime(3,2,19),assign(3,8,9),assign(3,2,2),not seq((3,2),(3,8),19).
seq((3,8),(3,2),81):-executionTime(3,8,81),executionTime(3,2,63),assign(3,8,9),assign(3,2,2),not seq((3,2),(3,8),63).
seq((3,8),(3,3),81):-executionTime(3,8,81),executionTime(3,3,28),assign(3,8,9),assign(3,3,3),not seq((3,3),(3,8),28).
seq((3,8),(3,3),81):-executionTime(3,8,81),executionTime(3,3,28),assign(3,8,9),assign(3,3,5),not seq((3,3),(3,8),28).
seq((3,8),(3,3),81):-executionTime(3,8,81),executionTime(3,3,93),assign(3,8,9),assign(3,3,3),not seq((3,3),(3,8),93).
seq((3,9),(3,1),58):-executionTime(3,9,58),executionTime(3,1,38),assign(3,9,10),assign(3,1,1),not seq((3,1),(3,9),38).
seq((3,9),(3,1),58):-executionTime(3,9,58),executionTime(3,1,38),assign(3,9,10),assign(3,1,2),not seq((3,1),(3,9),38).
seq((3,9),(3,1),58):-executionTime(3,9,58),executionTime(3,1,67),assign(3,9,10),assign(3,1,1),not seq((3,1),(3,9),67).
seq((3,9),(3,2),58):-executionTime(3,9,58),executionTime(3,2,19),assign(3,9,10),assign(3,2,1),not seq((3,2),(3,9),19).
seq((3,9),(3,2),58):-executionTime(3,9,58),executionTime(3,2,19),assign(3,9,10),assign(3,2,2),not seq((3,2),(3,9),19).
seq((3,9),(3,2),58):-executionTime(3,9,58),executionTime(3,2,63),assign(3,9,10),assign(3,2,2),not seq((3,2),(3,9),63).
seq((3,9),(3,3),58):-executionTime(3,9,58),executionTime(3,3,28),assign(3,9,10),assign(3,3,3),not seq((3,3),(3,9),28).
seq((3,9),(3,3),58):-executionTime(3,9,58),executionTime(3,3,28),assign(3,9,10),assign(3,3,5),not seq((3,3),(3,9),28).
seq((3,9),(3,3),58):-executionTime(3,9,58),executionTime(3,3,93),assign(3,9,10),assign(3,3,3),not seq((3,3),(3,9),93).
seq((4,1),(1,1),30):-executionTime(4,1,30),executionTime(1,1,54),assign(4,1,2),assign(1,1,2),not seq((1,1),(4,1),54).
seq((4,1),(3,1),30):-executionTime(4,1,30),executionTime(3,1,38),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),38).
seq((4,1),(3,1),30):-executionTime(4,1,30),executionTime(3,1,38),assign(4,1,2),assign(3,1,2),not seq((3,1),(4,1),38).
seq((4,1),(3,1),30):-executionTime(4,1,30),executionTime(3,1,67),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),67).
seq((4,1),(3,2),30):-executionTime(4,1,30),executionTime(3,2,19),assign(4,1,1),assign(3,2,1),not seq((3,2),(4,1),19).
seq((4,1),(3,2),30):-executionTime(4,1,30),executionTime(3,2,19),assign(4,1,2),assign(3,2,2),not seq((3,2),(4,1),19).
seq((4,1),(3,2),30):-executionTime(4,1,30),executionTime(3,2,63),assign(4,1,1),assign(3,2,1),not seq((3,2),(4,1),63).
seq((4,1),(3,2),30):-executionTime(4,1,30),executionTime(3,2,63),assign(4,1,2),assign(3,2,2),not seq((3,2),(4,1),63).
seq((4,2),(1,2),35):-executionTime(4,2,35),executionTime(1,2,34),assign(4,2,3),assign(1,2,3),not seq((1,2),(4,2),34).
seq((4,2),(1,2),35):-executionTime(4,2,35),executionTime(1,2,69),assign(4,2,3),assign(1,2,3),not seq((1,2),(4,2),69).
seq((4,2),(2,4),35):-executionTime(4,2,35),executionTime(2,4,70),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),70).
seq((4,2),(3,1),35):-executionTime(4,2,35),executionTime(3,1,38),assign(4,2,1),assign(3,1,1),not seq((3,1),(4,2),38).
seq((4,2),(3,1),35):-executionTime(4,2,35),executionTime(3,1,67),assign(4,2,1),assign(3,1,1),not seq((3,1),(4,2),67).
seq((4,2),(3,2),35):-executionTime(4,2,35),executionTime(3,2,19),assign(4,2,1),assign(3,2,1),not seq((3,2),(4,2),19).
seq((4,2),(3,3),35):-executionTime(4,2,35),executionTime(3,3,28),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),28).
seq((4,2),(3,3),35):-executionTime(4,2,35),executionTime(3,3,93),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),93).
seq((4,2),(4,1),35):-executionTime(4,2,35),executionTime(4,1,30),assign(4,2,1),assign(4,1,1),not seq((4,1),(4,2),30).
seq((4,2),(4,1),35):-executionTime(4,2,35),executionTime(4,1,30),assign(4,2,3),assign(4,1,1),not seq((4,1),(4,2),30).
seq((4,2),(4,1),35):-executionTime(4,2,35),executionTime(4,1,30),assign(4,2,3),assign(4,1,2),not seq((4,1),(4,2),30).
seq((4,3),(1,1),27):-executionTime(4,3,27),executionTime(1,1,54),assign(4,3,2),assign(1,1,2),not seq((1,1),(4,3),54).
seq((4,3),(1,1),27):-executionTime(4,3,27),executionTime(1,1,96),assign(4,3,2),assign(1,1,2),not seq((1,1),(4,3),96).
seq((4,3),(3,1),27):-executionTime(4,3,27),executionTime(3,1,38),assign(4,3,2),assign(3,1,2),not seq((3,1),(4,3),38).
seq((4,3),(3,1),27):-executionTime(4,3,27),executionTime(3,1,67),assign(4,3,2),assign(3,1,2),not seq((3,1),(4,3),67).
seq((4,3),(3,2),27):-executionTime(4,3,27),executionTime(3,2,19),assign(4,3,2),assign(3,2,2),not seq((3,2),(4,3),19).
seq((4,3),(3,2),27):-executionTime(4,3,27),executionTime(3,2,63),assign(4,3,2),assign(3,2,2),not seq((3,2),(4,3),63).
seq((4,3),(3,3),27):-executionTime(4,3,27),executionTime(3,3,28),assign(4,3,5),assign(3,3,5),not seq((3,3),(4,3),28).
seq((4,3),(4,1),27):-executionTime(4,3,27),executionTime(4,1,30),assign(4,3,2),assign(4,1,1),not seq((4,1),(4,3),30).
seq((4,3),(4,1),27):-executionTime(4,3,27),executionTime(4,1,30),assign(4,3,2),assign(4,1,2),not seq((4,1),(4,3),30).
seq((4,3),(4,1),27):-executionTime(4,3,27),executionTime(4,1,30),assign(4,3,5),assign(4,1,1),not seq((4,1),(4,3),30).
seq((4,3),(4,2),27):-executionTime(4,3,27),executionTime(4,2,35),assign(4,3,2),assign(4,2,1),not seq((4,2),(4,3),35).
seq((4,3),(4,2),27):-executionTime(4,3,27),executionTime(4,2,35),assign(4,3,2),assign(4,2,3),not seq((4,2),(4,3),35).
seq((4,3),(4,2),27):-executionTime(4,3,27),executionTime(4,2,35),assign(4,3,5),assign(4,2,3),not seq((4,2),(4,3),35).
seq((4,4),(1,3),82):-executionTime(4,4,82),executionTime(1,3,61),assign(4,4,4),assign(1,3,4),not seq((1,3),(4,4),61).
seq((4,4),(4,1),82):-executionTime(4,4,82),executionTime(4,1,30),assign(4,4,4),assign(4,1,1),not seq((4,1),(4,4),30).
seq((4,4),(4,2),82):-executionTime(4,4,82),executionTime(4,2,35),assign(4,4,4),assign(4,2,3),not seq((4,2),(4,4),35).
seq((4,4),(4,3),82):-executionTime(4,4,82),executionTime(4,3,27),assign(4,4,4),assign(4,3,2),not seq((4,3),(4,4),27).
seq((4,5),(4,1),44):-executionTime(4,5,44),executionTime(4,1,30),assign(4,5,8),assign(4,1,1),not seq((4,1),(4,5),30).
seq((4,5),(4,2),44):-executionTime(4,5,44),executionTime(4,2,35),assign(4,5,8),assign(4,2,3),not seq((4,2),(4,5),35).
seq((4,5),(4,3),44):-executionTime(4,5,44),executionTime(4,3,27),assign(4,5,8),assign(4,3,2),not seq((4,3),(4,5),27).
seq((4,6),(4,1),92):-executionTime(4,6,92),executionTime(4,1,30),assign(4,6,7),assign(4,1,1),not seq((4,1),(4,6),30).
seq((4,6),(4,2),92):-executionTime(4,6,92),executionTime(4,2,35),assign(4,6,7),assign(4,2,3),not seq((4,2),(4,6),35).
seq((4,6),(4,3),92):-executionTime(4,6,92),executionTime(4,3,27),assign(4,6,7),assign(4,3,2),not seq((4,3),(4,6),27).
seq((4,7),(4,1),25):-executionTime(4,7,25),executionTime(4,1,30),assign(4,7,6),assign(4,1,1),not seq((4,1),(4,7),30).
seq((4,7),(4,2),25):-executionTime(4,7,25),executionTime(4,2,35),assign(4,7,6),assign(4,2,3),not seq((4,2),(4,7),35).
seq((4,7),(4,3),25):-executionTime(4,7,25),executionTime(4,3,27),assign(4,7,6),assign(4,3,2),not seq((4,3),(4,7),27).
seq((4,8),(4,1),49):-executionTime(4,8,49),executionTime(4,1,30),assign(4,8,10),assign(4,1,1),not seq((4,1),(4,8),30).
seq((4,8),(4,2),49):-executionTime(4,8,49),executionTime(4,2,35),assign(4,8,10),assign(4,2,3),not seq((4,2),(4,8),35).
seq((4,8),(4,3),49):-executionTime(4,8,49),executionTime(4,3,27),assign(4,8,10),assign(4,3,2),not seq((4,3),(4,8),27).
seq((4,9),(4,1),28):-executionTime(4,9,28),executionTime(4,1,30),assign(4,9,9),assign(4,1,1),not seq((4,1),(4,9),30).
seq((4,9),(4,2),28):-executionTime(4,9,28),executionTime(4,2,35),assign(4,9,9),assign(4,2,3),not seq((4,2),(4,9),35).
seq((4,9),(4,3),28):-executionTime(4,9,28),executionTime(4,3,27),assign(4,9,9),assign(4,3,2),not seq((4,3),(4,9),27).
seq((5,1),(3,1),53):-executionTime(5,1,53),executionTime(3,1,38),assign(5,1,1),assign(3,1,1),not seq((3,1),(5,1),38).
seq((5,1),(3,1),53):-executionTime(5,1,53),executionTime(3,1,67),assign(5,1,1),assign(3,1,1),not seq((3,1),(5,1),67).
seq((5,1),(3,2),53):-executionTime(5,1,53),executionTime(3,2,19),assign(5,1,1),assign(3,2,1),not seq((3,2),(5,1),19).
seq((5,1),(4,1),53):-executionTime(5,1,53),executionTime(4,1,30),assign(5,1,1),assign(4,1,1),not seq((4,1),(5,1),30).
seq((5,2),(3,3),83):-executionTime(5,2,83),executionTime(3,3,28),assign(5,2,5),assign(3,3,5),not seq((3,3),(5,2),28).
seq((5,3),(1,3),73):-executionTime(5,3,73),executionTime(1,3,61),assign(5,3,4),assign(1,3,4),not seq((1,3),(5,3),61).
seq((5,4),(1,2),26):-executionTime(5,4,26),executionTime(1,2,34),assign(5,4,3),assign(1,2,3),not seq((1,2),(5,4),34).
seq((5,4),(2,4),26):-executionTime(5,4,26),executionTime(2,4,70),assign(5,4,3),assign(2,4,3),not seq((2,4),(5,4),70).
seq((5,4),(3,3),26):-executionTime(5,4,26),executionTime(3,3,28),assign(5,4,3),assign(3,3,3),not seq((3,3),(5,4),28).
seq((5,4),(3,3),26):-executionTime(5,4,26),executionTime(3,3,93),assign(5,4,3),assign(3,3,3),not seq((3,3),(5,4),93).
seq((5,4),(4,2),26):-executionTime(5,4,26),executionTime(4,2,35),assign(5,4,3),assign(4,2,3),not seq((4,2),(5,4),35).
seq((6,1),(3,1),20):-executionTime(6,1,20),executionTime(3,1,38),assign(6,1,1),assign(3,1,1),not seq((3,1),(6,1),38).
seq((6,1),(3,1),20):-executionTime(6,1,20),executionTime(3,1,67),assign(6,1,1),assign(3,1,1),not seq((3,1),(6,1),67).
seq((6,1),(3,2),20):-executionTime(6,1,20),executionTime(3,2,19),assign(6,1,1),assign(3,2,1),not seq((3,2),(6,1),19).
seq((6,1),(4,1),20):-executionTime(6,1,20),executionTime(4,1,30),assign(6,1,1),assign(4,1,1),not seq((4,1),(6,1),30).
seq((6,2),(3,3),44):-executionTime(6,2,44),executionTime(3,3,28),assign(6,2,5),assign(3,3,5),not seq((3,3),(6,2),28).
seq((6,3),(1,3),81):-executionTime(6,3,81),executionTime(1,3,61),assign(6,3,4),assign(1,3,4),not seq((1,3),(6,3),61).
seq((6,4),(1,2),88):-executionTime(6,4,88),executionTime(1,2,34),assign(6,4,3),assign(1,2,3),not seq((1,2),(6,4),34).
seq((6,4),(2,4),88):-executionTime(6,4,88),executionTime(2,4,70),assign(6,4,3),assign(2,4,3),not seq((2,4),(6,4),70).
seq((6,4),(3,3),88):-executionTime(6,4,88),executionTime(3,3,28),assign(6,4,3),assign(3,3,3),not seq((3,3),(6,4),28).
seq((6,4),(3,3),88):-executionTime(6,4,88),executionTime(3,3,93),assign(6,4,3),assign(3,3,3),not seq((3,3),(6,4),93).
seq((6,4),(4,2),88):-executionTime(6,4,88),executionTime(4,2,35),assign(6,4,3),assign(4,2,3),not seq((4,2),(6,4),35).
seq((7,1),(3,1),21):-executionTime(7,1,21),executionTime(3,1,38),assign(7,1,1),assign(3,1,1),not seq((3,1),(7,1),38).
seq((7,1),(3,1),21):-executionTime(7,1,21),executionTime(3,1,67),assign(7,1,1),assign(3,1,1),not seq((3,1),(7,1),67).
seq((7,1),(3,2),21):-executionTime(7,1,21),executionTime(3,2,19),assign(7,1,1),assign(3,2,1),not seq((3,2),(7,1),19).
seq((7,1),(4,1),21):-executionTime(7,1,21),executionTime(4,1,30),assign(7,1,1),assign(4,1,1),not seq((4,1),(7,1),30).
seq((7,2),(1,1),93):-executionTime(7,2,93),executionTime(1,1,54),assign(7,2,2),assign(1,1,2),not seq((1,1),(7,2),54).
seq((7,2),(3,1),93):-executionTime(7,2,93),executionTime(3,1,38),assign(7,2,2),assign(3,1,2),not seq((3,1),(7,2),38).
seq((7,2),(3,2),93):-executionTime(7,2,93),executionTime(3,2,19),assign(7,2,2),assign(3,2,2),not seq((3,2),(7,2),19).
seq((7,2),(3,2),93):-executionTime(7,2,93),executionTime(3,2,63),assign(7,2,2),assign(3,2,2),not seq((3,2),(7,2),63).
seq((7,2),(4,3),93):-executionTime(7,2,93),executionTime(4,3,27),assign(7,2,2),assign(4,3,2),not seq((4,3),(7,2),27).
seq((7,3),(3,3),22):-executionTime(7,3,22),executionTime(3,3,28),assign(7,3,5),assign(3,3,5),not seq((3,3),(7,3),28).
seq((7,4),(1,2),56):-executionTime(7,4,56),executionTime(1,2,34),assign(7,4,3),assign(1,2,3),not seq((1,2),(7,4),34).
seq((7,4),(2,4),56):-executionTime(7,4,56),executionTime(2,4,70),assign(7,4,3),assign(2,4,3),not seq((2,4),(7,4),70).
seq((7,4),(3,3),56):-executionTime(7,4,56),executionTime(3,3,28),assign(7,4,3),assign(3,3,3),not seq((3,3),(7,4),28).
seq((7,4),(3,3),56):-executionTime(7,4,56),executionTime(3,3,93),assign(7,4,3),assign(3,3,3),not seq((3,3),(7,4),93).
seq((7,4),(4,2),56):-executionTime(7,4,56),executionTime(4,2,35),assign(7,4,3),assign(4,2,3),not seq((4,2),(7,4),35).
seq((7,4),(7,1),56):-executionTime(7,4,56),executionTime(7,1,21),assign(7,4,3),assign(7,1,1),not seq((7,1),(7,4),21).
seq((7,4),(7,2),56):-executionTime(7,4,56),executionTime(7,2,93),assign(7,4,3),assign(7,2,2),not seq((7,2),(7,4),93).
seq((7,5),(7,1),34):-executionTime(7,5,34),executionTime(7,1,21),assign(7,5,9),assign(7,1,1),not seq((7,1),(7,5),21).
seq((7,6),(7,1),40):-executionTime(7,6,40),executionTime(7,1,21),assign(7,6,6),assign(7,1,1),not seq((7,1),(7,6),21).
seq((7,6),(7,5),40):-executionTime(7,6,40),executionTime(7,5,34),assign(7,6,6),assign(7,5,9),not seq((7,5),(7,6),34).
seq((7,7),(2,6),53):-executionTime(7,7,53),executionTime(2,6,24),assign(7,7,7),assign(2,6,7),not seq((2,6),(7,7),24).
seq((7,7),(7,1),53):-executionTime(7,7,53),executionTime(7,1,21),assign(7,7,7),assign(7,1,1),not seq((7,1),(7,7),21).
seq((7,8),(7,1),46):-executionTime(7,8,46),executionTime(7,1,21),assign(7,8,10),assign(7,1,1),not seq((7,1),(7,8),21).
seq((7,8),(7,5),46):-executionTime(7,8,46),executionTime(7,5,34),assign(7,8,10),assign(7,5,9),not seq((7,5),(7,8),34).
seq((7,8),(7,6),46):-executionTime(7,8,46),executionTime(7,6,40),assign(7,8,10),assign(7,6,6),not seq((7,6),(7,8),40).
seq((7,8),(7,7),46):-executionTime(7,8,46),executionTime(7,7,53),assign(7,8,10),assign(7,7,7),not seq((7,7),(7,8),53).
seq((7,9),(6,9),29):-executionTime(7,9,29),executionTime(6,9,55),assign(7,9,8),assign(6,9,8),not seq((6,9),(7,9),55).
seq((7,9),(7,1),29):-executionTime(7,9,29),executionTime(7,1,21),assign(7,9,8),assign(7,1,1),not seq((7,1),(7,9),21).
seq((7,9),(7,5),29):-executionTime(7,9,29),executionTime(7,5,34),assign(7,9,8),assign(7,5,9),not seq((7,5),(7,9),34).
seq((7,9),(7,6),29):-executionTime(7,9,29),executionTime(7,6,40),assign(7,9,8),assign(7,6,6),not seq((7,6),(7,9),40).
seq((7,9),(7,7),29):-executionTime(7,9,29),executionTime(7,7,53),assign(7,9,8),assign(7,7,7),not seq((7,7),(7,9),53).
seq((8,1),(3,1),32):-executionTime(8,1,32),executionTime(3,1,38),assign(8,1,1),assign(3,1,1),not seq((3,1),(8,1),38).
seq((8,1),(3,1),32):-executionTime(8,1,32),executionTime(3,1,67),assign(8,1,1),assign(3,1,1),not seq((3,1),(8,1),67).
seq((8,1),(3,2),32):-executionTime(8,1,32),executionTime(3,2,19),assign(8,1,1),assign(3,2,1),not seq((3,2),(8,1),19).
seq((8,1),(3,2),32):-executionTime(8,1,32),executionTime(3,2,63),assign(8,1,1),assign(3,2,1),not seq((3,2),(8,1),63).
seq((8,1),(4,1),32):-executionTime(8,1,32),executionTime(4,1,30),assign(8,1,1),assign(4,1,1),not seq((4,1),(8,1),30).
seq((8,1),(6,1),32):-executionTime(8,1,32),executionTime(6,1,20),assign(8,1,1),assign(6,1,1),not seq((6,1),(8,1),20).
seq((8,1),(7,1),32):-executionTime(8,1,32),executionTime(7,1,21),assign(8,1,1),assign(7,1,1),not seq((7,1),(8,1),21).
seq((8,2),(1,1),63):-executionTime(8,2,63),executionTime(1,1,54),assign(8,2,2),assign(1,1,2),not seq((1,1),(8,2),54).
seq((8,2),(3,1),63):-executionTime(8,2,63),executionTime(3,1,38),assign(8,2,2),assign(3,1,2),not seq((3,1),(8,2),38).
seq((8,2),(3,2),63):-executionTime(8,2,63),executionTime(3,2,19),assign(8,2,2),assign(3,2,2),not seq((3,2),(8,2),19).
seq((8,2),(3,2),63):-executionTime(8,2,63),executionTime(3,2,63),assign(8,2,2),assign(3,2,2),not seq((3,2),(8,2),63).
seq((8,2),(4,3),63):-executionTime(8,2,63),executionTime(4,3,27),assign(8,2,2),assign(4,3,2),not seq((4,3),(8,2),27).
seq((8,3),(3,3),36):-executionTime(8,3,36),executionTime(3,3,28),assign(8,3,5),assign(3,3,5),not seq((3,3),(8,3),28).
seq((8,3),(4,3),36):-executionTime(8,3,36),executionTime(4,3,27),assign(8,3,5),assign(4,3,5),not seq((4,3),(8,3),27).
seq((8,3),(5,2),36):-executionTime(8,3,36),executionTime(5,2,83),assign(8,3,5),assign(5,2,5),not seq((5,2),(8,3),83).
seq((8,3),(6,2),36):-executionTime(8,3,36),executionTime(6,2,44),assign(8,3,5),assign(6,2,5),not seq((6,2),(8,3),44).
seq((8,3),(8,1),36):-executionTime(8,3,36),executionTime(8,1,32),assign(8,3,5),assign(8,1,1),not seq((8,1),(8,3),32).
seq((8,3),(8,2),36):-executionTime(8,3,36),executionTime(8,2,63),assign(8,3,5),assign(8,2,2),not seq((8,2),(8,3),63).
seq((8,4),(1,2),26):-executionTime(8,4,26),executionTime(1,2,34),assign(8,4,3),assign(1,2,3),not seq((1,2),(8,4),34).
seq((8,4),(1,2),26):-executionTime(8,4,26),executionTime(1,2,69),assign(8,4,3),assign(1,2,3),not seq((1,2),(8,4),69).
seq((8,4),(2,4),26):-executionTime(8,4,26),executionTime(2,4,70),assign(8,4,3),assign(2,4,3),not seq((2,4),(8,4),70).
seq((8,4),(3,3),26):-executionTime(8,4,26),executionTime(3,3,28),assign(8,4,3),assign(3,3,3),not seq((3,3),(8,4),28).
seq((8,4),(3,3),26):-executionTime(8,4,26),executionTime(3,3,93),assign(8,4,3),assign(3,3,3),not seq((3,3),(8,4),93).
seq((8,4),(4,2),26):-executionTime(8,4,26),executionTime(4,2,35),assign(8,4,3),assign(4,2,3),not seq((4,2),(8,4),35).
seq((8,4),(8,1),26):-executionTime(8,4,26),executionTime(8,1,32),assign(8,4,3),assign(8,1,1),not seq((8,1),(8,4),32).
seq((8,4),(8,2),26):-executionTime(8,4,26),executionTime(8,2,63),assign(8,4,3),assign(8,2,2),not seq((8,2),(8,4),63).
seq((8,6),(8,5),85):-executionTime(8,6,85),executionTime(8,5,17),assign(8,6,10),assign(8,5,6),not seq((8,5),(8,6),17).
seq((8,7),(2,6),15):-executionTime(8,7,15),executionTime(2,6,24),assign(8,7,7),assign(2,6,7),not seq((2,6),(8,7),24).
seq((9,1),(3,3),73):-executionTime(9,1,73),executionTime(3,3,28),assign(9,1,5),assign(3,3,5),not seq((3,3),(9,1),28).
seq((9,1),(4,3),73):-executionTime(9,1,73),executionTime(4,3,27),assign(9,1,5),assign(4,3,5),not seq((4,3),(9,1),27).
seq((9,1),(5,2),73):-executionTime(9,1,73),executionTime(5,2,83),assign(9,1,5),assign(5,2,5),not seq((5,2),(9,1),83).
seq((9,1),(6,2),73):-executionTime(9,1,73),executionTime(6,2,44),assign(9,1,5),assign(6,2,5),not seq((6,2),(9,1),44).
seq((9,2),(1,1),46):-executionTime(9,2,46),executionTime(1,1,54),assign(9,2,2),assign(1,1,2),not seq((1,1),(9,2),54).
seq((9,2),(3,1),46):-executionTime(9,2,46),executionTime(3,1,38),assign(9,2,2),assign(3,1,2),not seq((3,1),(9,2),38).
seq((9,2),(3,1),46):-executionTime(9,2,46),executionTime(3,1,67),assign(9,2,2),assign(3,1,2),not seq((3,1),(9,2),67).
seq((9,2),(3,2),46):-executionTime(9,2,46),executionTime(3,2,19),assign(9,2,2),assign(3,2,2),not seq((3,2),(9,2),19).
seq((9,2),(3,2),46):-executionTime(9,2,46),executionTime(3,2,63),assign(9,2,2),assign(3,2,2),not seq((3,2),(9,2),63).
seq((9,2),(4,1),46):-executionTime(9,2,46),executionTime(4,1,30),assign(9,2,2),assign(4,1,2),not seq((4,1),(9,2),30).
seq((9,2),(4,3),46):-executionTime(9,2,46),executionTime(4,3,27),assign(9,2,2),assign(4,3,2),not seq((4,3),(9,2),27).
seq((9,2),(7,2),46):-executionTime(9,2,46),executionTime(7,2,93),assign(9,2,2),assign(7,2,2),not seq((7,2),(9,2),93).
seq((9,2),(8,2),46):-executionTime(9,2,46),executionTime(8,2,63),assign(9,2,2),assign(8,2,2),not seq((8,2),(9,2),63).
seq((9,2),(9,1),46):-executionTime(9,2,46),executionTime(9,1,73),assign(9,2,2),assign(9,1,5),not seq((9,1),(9,2),73).
seq((9,3),(1,2),89):-executionTime(9,3,89),executionTime(1,2,34),assign(9,3,3),assign(1,2,3),not seq((1,2),(9,3),34).
seq((9,3),(1,2),89):-executionTime(9,3,89),executionTime(1,2,69),assign(9,3,3),assign(1,2,3),not seq((1,2),(9,3),69).
seq((9,3),(2,4),89):-executionTime(9,3,89),executionTime(2,4,70),assign(9,3,3),assign(2,4,3),not seq((2,4),(9,3),70).
seq((9,3),(3,3),89):-executionTime(9,3,89),executionTime(3,3,28),assign(9,3,3),assign(3,3,3),not seq((3,3),(9,3),28).
seq((9,3),(3,3),89):-executionTime(9,3,89),executionTime(3,3,93),assign(9,3,3),assign(3,3,3),not seq((3,3),(9,3),93).
seq((9,3),(4,2),89):-executionTime(9,3,89),executionTime(4,2,35),assign(9,3,3),assign(4,2,3),not seq((4,2),(9,3),35).
seq((9,4),(1,3),24):-executionTime(9,4,24),executionTime(1,3,61),assign(9,4,4),assign(1,3,4),not seq((1,3),(9,4),61).
seq((9,5),(7,5),99):-executionTime(9,5,99),executionTime(7,5,34),assign(9,5,9),assign(7,5,9),not seq((7,5),(9,5),34).
seq((9,5),(8,9),99):-executionTime(9,5,99),executionTime(8,9,16),assign(9,5,9),assign(8,9,9),not seq((8,9),(9,5),16).
seq((9,7),(2,6),7):-executionTime(9,7,7),executionTime(2,6,24),assign(9,7,7),assign(2,6,7),not seq((2,6),(9,7),24).
task(2):-executionTime(2,6,24).
{seq((1,1),(1,2),54)}:-executionTime(1,2,69),executionTime(1,1,54),assign(1,2,3),assign(1,1,2).
{seq((1,1),(1,3),54)}:-executionTime(1,3,25),executionTime(1,1,54),assign(1,3,4),assign(1,1,2).
{seq((1,1),(10,2),54)}:-executionTime(10,2,20),executionTime(1,1,54),assign(10,2,2),assign(1,1,2).
{seq((1,1),(3,1),54)}:-executionTime(3,1,67),executionTime(1,1,54),assign(3,1,2),assign(1,1,2).
{seq((1,1),(3,2),54)}:-executionTime(3,2,63),executionTime(1,1,54),assign(3,2,2),assign(1,1,2).
{seq((1,1),(3,2),96)}:-executionTime(3,2,63),executionTime(1,1,96),assign(3,2,2),assign(1,1,2).
{seq((1,1),(4,1),54)}:-executionTime(4,1,30),executionTime(1,1,54),assign(4,1,2),assign(1,1,2).
{seq((1,1),(4,3),54)}:-executionTime(4,3,27),executionTime(1,1,54),assign(4,3,2),assign(1,1,2).
{seq((1,1),(4,3),96)}:-executionTime(4,3,27),executionTime(1,1,96),assign(4,3,2),assign(1,1,2).
{seq((1,1),(7,2),54)}:-executionTime(7,2,93),executionTime(1,1,54),assign(7,2,2),assign(1,1,2).
{seq((1,1),(8,2),54)}:-executionTime(8,2,63),executionTime(1,1,54),assign(8,2,2),assign(1,1,2).
{seq((1,1),(9,2),54)}:-executionTime(9,2,46),executionTime(1,1,54),assign(9,2,2),assign(1,1,2).
{seq((1,2),(1,3),34)}:-executionTime(1,3,25),executionTime(1,2,34),assign(1,3,4),assign(1,2,3).
{seq((1,2),(10,3),34)}:-executionTime(10,3,70),executionTime(1,2,34),assign(10,3,3),assign(1,2,3).
{seq((1,2),(2,4),34)}:-executionTime(2,4,70),executionTime(1,2,34),assign(2,4,3),assign(1,2,3).
{seq((1,2),(2,4),69)}:-executionTime(2,4,70),executionTime(1,2,69),assign(2,4,3),assign(1,2,3).
{seq((1,2),(3,3),34)}:-executionTime(3,3,93),executionTime(1,2,34),assign(3,3,3),assign(1,2,3).
{seq((1,2),(3,3),69)}:-executionTime(3,3,93),executionTime(1,2,69),assign(3,3,3),assign(1,2,3).
{seq((1,2),(4,2),34)}:-executionTime(4,2,35),executionTime(1,2,34),assign(4,2,3),assign(1,2,3).
{seq((1,2),(4,2),69)}:-executionTime(4,2,35),executionTime(1,2,69),assign(4,2,3),assign(1,2,3).
{seq((1,2),(5,4),34)}:-executionTime(5,4,26),executionTime(1,2,34),assign(5,4,3),assign(1,2,3).
{seq((1,2),(6,4),34)}:-executionTime(6,4,88),executionTime(1,2,34),assign(6,4,3),assign(1,2,3).
{seq((1,2),(7,4),34)}:-executionTime(7,4,56),executionTime(1,2,34),assign(7,4,3),assign(1,2,3).
{seq((1,2),(8,4),34)}:-executionTime(8,4,26),executionTime(1,2,34),assign(8,4,3),assign(1,2,3).
{seq((1,2),(9,3),34)}:-executionTime(9,3,89),executionTime(1,2,34),assign(9,3,3),assign(1,2,3).
{seq((1,3),(10,4),61)}:-executionTime(10,4,98),executionTime(1,3,61),assign(10,4,4),assign(1,3,4).
{seq((1,3),(3,4),61)}:-executionTime(3,4,85),executionTime(1,3,61),assign(3,4,4),assign(1,3,4).
{seq((1,3),(4,4),61)}:-executionTime(4,4,82),executionTime(1,3,61),assign(4,4,4),assign(1,3,4).
{seq((1,3),(5,3),61)}:-executionTime(5,3,73),executionTime(1,3,61),assign(5,3,4),assign(1,3,4).
{seq((1,3),(6,3),61)}:-executionTime(6,3,81),executionTime(1,3,61),assign(6,3,4),assign(1,3,4).
{seq((1,3),(9,4),61)}:-executionTime(9,4,24),executionTime(1,3,61),assign(9,4,4),assign(1,3,4).
{seq((2,4),(10,3),70)}:-executionTime(10,3,70),executionTime(2,4,70),assign(10,3,3),assign(2,4,3).
{seq((2,4),(2,6),70)}:-executionTime(2,6,24),executionTime(2,4,70),assign(2,6,7),assign(2,4,3).
{seq((2,4),(2,7),70)}:-executionTime(2,7,62),executionTime(2,4,70),assign(2,7,6),assign(2,4,3).
{seq((2,4),(2,8),70)}:-executionTime(2,8,92),executionTime(2,4,70),assign(2,8,10),assign(2,4,3).
{seq((2,4),(2,9),70)}:-executionTime(2,9,96),executionTime(2,4,70),assign(2,9,9),assign(2,4,3).
{seq((2,4),(3,3),70)}:-executionTime(3,3,93),executionTime(2,4,70),assign(3,3,3),assign(2,4,3).
{seq((2,4),(4,2),70)}:-executionTime(4,2,35),executionTime(2,4,70),assign(4,2,3),assign(2,4,3).
{seq((2,4),(5,4),70)}:-executionTime(5,4,26),executionTime(2,4,70),assign(5,4,3),assign(2,4,3).
{seq((2,4),(6,4),70)}:-executionTime(6,4,88),executionTime(2,4,70),assign(6,4,3),assign(2,4,3).
{seq((2,4),(7,4),70)}:-executionTime(7,4,56),executionTime(2,4,70),assign(7,4,3),assign(2,4,3).
{seq((2,4),(8,4),70)}:-executionTime(8,4,26),executionTime(2,4,70),assign(8,4,3),assign(2,4,3).
{seq((2,4),(9,3),70)}:-executionTime(9,3,89),executionTime(2,4,70),assign(9,3,3),assign(2,4,3).
{seq((3,1),(10,2),38)}:-executionTime(10,2,20),executionTime(3,1,38),assign(10,2,2),assign(3,1,2).
{seq((3,1),(3,2),38)}:-executionTime(3,2,63),executionTime(3,1,38),assign(3,2,1),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,63),executionTime(3,1,38),assign(3,2,1),assign(3,1,2).
{seq((3,1),(3,2),38)}:-executionTime(3,2,63),executionTime(3,1,38),assign(3,2,2),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,63),executionTime(3,1,38),assign(3,2,2),assign(3,1,2).
{seq((3,1),(3,2),67)}:-executionTime(3,2,63),executionTime(3,1,67),assign(3,2,1),assign(3,1,1).
{seq((3,1),(3,2),67)}:-executionTime(3,2,63),executionTime(3,1,67),assign(3,2,2),assign(3,1,1).
{seq((3,1),(3,2),67)}:-executionTime(3,2,63),executionTime(3,1,67),assign(3,2,2),assign(3,1,2).
{seq((3,1),(3,3),38)}:-executionTime(3,3,93),executionTime(3,1,38),assign(3,3,3),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,93),executionTime(3,1,38),assign(3,3,3),assign(3,1,2).
{seq((3,1),(3,3),38)}:-executionTime(3,3,93),executionTime(3,1,38),assign(3,3,5),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,93),executionTime(3,1,38),assign(3,3,5),assign(3,1,2).
{seq((3,1),(3,3),67)}:-executionTime(3,3,93),executionTime(3,1,67),assign(3,3,3),assign(3,1,1).
{seq((3,1),(3,3),67)}:-executionTime(3,3,93),executionTime(3,1,67),assign(3,3,3),assign(3,1,2).
{seq((3,1),(3,3),67)}:-executionTime(3,3,93),executionTime(3,1,67),assign(3,3,5),assign(3,1,1).
{seq((3,1),(3,4),38)}:-executionTime(3,4,85),executionTime(3,1,38),assign(3,4,4),assign(3,1,1).
{seq((3,1),(3,4),38)}:-executionTime(3,4,85),executionTime(3,1,38),assign(3,4,4),assign(3,1,2).
{seq((3,1),(3,4),67)}:-executionTime(3,4,85),executionTime(3,1,67),assign(3,4,4),assign(3,1,1).
{seq((3,1),(3,5),38)}:-executionTime(3,5,25),executionTime(3,1,38),assign(3,5,6),assign(3,1,1).
{seq((3,1),(3,5),38)}:-executionTime(3,5,25),executionTime(3,1,38),assign(3,5,6),assign(3,1,2).
{seq((3,1),(3,5),67)}:-executionTime(3,5,25),executionTime(3,1,67),assign(3,5,6),assign(3,1,1).
{seq((3,1),(3,6),38)}:-executionTime(3,6,72),executionTime(3,1,38),assign(3,6,7),assign(3,1,1).
{seq((3,1),(3,6),38)}:-executionTime(3,6,72),executionTime(3,1,38),assign(3,6,7),assign(3,1,2).
{seq((3,1),(3,6),67)}:-executionTime(3,6,72),executionTime(3,1,67),assign(3,6,7),assign(3,1,1).
{seq((3,1),(3,7),38)}:-executionTime(3,7,51),executionTime(3,1,38),assign(3,7,8),assign(3,1,1).
{seq((3,1),(3,7),38)}:-executionTime(3,7,51),executionTime(3,1,38),assign(3,7,8),assign(3,1,2).
{seq((3,1),(3,7),67)}:-executionTime(3,7,51),executionTime(3,1,67),assign(3,7,8),assign(3,1,1).
{seq((3,1),(3,8),38)}:-executionTime(3,8,81),executionTime(3,1,38),assign(3,8,9),assign(3,1,1).
{seq((3,1),(3,8),38)}:-executionTime(3,8,81),executionTime(3,1,38),assign(3,8,9),assign(3,1,2).
{seq((3,1),(3,8),67)}:-executionTime(3,8,81),executionTime(3,1,67),assign(3,8,9),assign(3,1,1).
{seq((3,1),(3,9),38)}:-executionTime(3,9,58),executionTime(3,1,38),assign(3,9,10),assign(3,1,1).
{seq((3,1),(3,9),38)}:-executionTime(3,9,58),executionTime(3,1,38),assign(3,9,10),assign(3,1,2).
{seq((3,1),(3,9),67)}:-executionTime(3,9,58),executionTime(3,1,67),assign(3,9,10),assign(3,1,1).
{seq((3,1),(4,1),38)}:-executionTime(4,1,30),executionTime(3,1,38),assign(4,1,1),assign(3,1,1).
{seq((3,1),(4,1),38)}:-executionTime(4,1,30),executionTime(3,1,38),assign(4,1,2),assign(3,1,2).
{seq((3,1),(4,1),67)}:-executionTime(4,1,30),executionTime(3,1,67),assign(4,1,1),assign(3,1,1).
{seq((3,1),(4,2),38)}:-executionTime(4,2,35),executionTime(3,1,38),assign(4,2,1),assign(3,1,1).
{seq((3,1),(4,2),67)}:-executionTime(4,2,35),executionTime(3,1,67),assign(4,2,1),assign(3,1,1).
{seq((3,1),(4,3),38)}:-executionTime(4,3,27),executionTime(3,1,38),assign(4,3,2),assign(3,1,2).
{seq((3,1),(4,3),67)}:-executionTime(4,3,27),executionTime(3,1,67),assign(4,3,2),assign(3,1,2).
{seq((3,1),(5,1),38)}:-executionTime(5,1,53),executionTime(3,1,38),assign(5,1,1),assign(3,1,1).
{seq((3,1),(5,1),67)}:-executionTime(5,1,53),executionTime(3,1,67),assign(5,1,1),assign(3,1,1).
{seq((3,1),(6,1),38)}:-executionTime(6,1,20),executionTime(3,1,38),assign(6,1,1),assign(3,1,1).
{seq((3,1),(6,1),67)}:-executionTime(6,1,20),executionTime(3,1,67),assign(6,1,1),assign(3,1,1).
{seq((3,1),(7,1),38)}:-executionTime(7,1,21),executionTime(3,1,38),assign(7,1,1),assign(3,1,1).
{seq((3,1),(7,1),67)}:-executionTime(7,1,21),executionTime(3,1,67),assign(7,1,1),assign(3,1,1).
{seq((3,1),(7,2),38)}:-executionTime(7,2,93),executionTime(3,1,38),assign(7,2,2),assign(3,1,2).
{seq((3,1),(8,1),38)}:-executionTime(8,1,32),executionTime(3,1,38),assign(8,1,1),assign(3,1,1).
{seq((3,1),(8,1),67)}:-executionTime(8,1,32),executionTime(3,1,67),assign(8,1,1),assign(3,1,1).
{seq((3,1),(8,2),38)}:-executionTime(8,2,63),executionTime(3,1,38),assign(8,2,2),assign(3,1,2).
{seq((3,1),(9,2),38)}:-executionTime(9,2,46),executionTime(3,1,38),assign(9,2,2),assign(3,1,2).
{seq((3,2),(10,2),19)}:-executionTime(10,2,20),executionTime(3,2,19),assign(10,2,2),assign(3,2,2).
{seq((3,2),(10,2),63)}:-executionTime(10,2,20),executionTime(3,2,63),assign(10,2,2),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,93),executionTime(3,2,19),assign(3,3,3),assign(3,2,1).
{seq((3,2),(3,3),19)}:-executionTime(3,3,93),executionTime(3,2,19),assign(3,3,3),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,93),executionTime(3,2,19),assign(3,3,5),assign(3,2,1).
{seq((3,2),(3,3),19)}:-executionTime(3,3,93),executionTime(3,2,19),assign(3,3,5),assign(3,2,2).
{seq((3,2),(3,3),63)}:-executionTime(3,3,93),executionTime(3,2,63),assign(3,3,3),assign(3,2,1).
{seq((3,2),(3,3),63)}:-executionTime(3,3,93),executionTime(3,2,63),assign(3,3,3),assign(3,2,2).
{seq((3,2),(3,3),63)}:-executionTime(3,3,93),executionTime(3,2,63),assign(3,3,5),assign(3,2,2).
{seq((3,2),(3,4),19)}:-executionTime(3,4,85),executionTime(3,2,19),assign(3,4,4),assign(3,2,1).
{seq((3,2),(3,4),19)}:-executionTime(3,4,85),executionTime(3,2,19),assign(3,4,4),assign(3,2,2).
{seq((3,2),(3,4),63)}:-executionTime(3,4,85),executionTime(3,2,63),assign(3,4,4),assign(3,2,2).
{seq((3,2),(3,5),19)}:-executionTime(3,5,25),executionTime(3,2,19),assign(3,5,6),assign(3,2,1).
{seq((3,2),(3,5),19)}:-executionTime(3,5,25),executionTime(3,2,19),assign(3,5,6),assign(3,2,2).
{seq((3,2),(3,5),63)}:-executionTime(3,5,25),executionTime(3,2,63),assign(3,5,6),assign(3,2,2).
{seq((3,2),(3,6),19)}:-executionTime(3,6,72),executionTime(3,2,19),assign(3,6,7),assign(3,2,1).
{seq((3,2),(3,6),19)}:-executionTime(3,6,72),executionTime(3,2,19),assign(3,6,7),assign(3,2,2).
{seq((3,2),(3,6),63)}:-executionTime(3,6,72),executionTime(3,2,63),assign(3,6,7),assign(3,2,2).
{seq((3,2),(3,7),19)}:-executionTime(3,7,51),executionTime(3,2,19),assign(3,7,8),assign(3,2,1).
{seq((3,2),(3,7),19)}:-executionTime(3,7,51),executionTime(3,2,19),assign(3,7,8),assign(3,2,2).
{seq((3,2),(3,7),63)}:-executionTime(3,7,51),executionTime(3,2,63),assign(3,7,8),assign(3,2,2).
{seq((3,2),(3,8),19)}:-executionTime(3,8,81),executionTime(3,2,19),assign(3,8,9),assign(3,2,1).
{seq((3,2),(3,8),19)}:-executionTime(3,8,81),executionTime(3,2,19),assign(3,8,9),assign(3,2,2).
{seq((3,2),(3,8),63)}:-executionTime(3,8,81),executionTime(3,2,63),assign(3,8,9),assign(3,2,2).
{seq((3,2),(3,9),19)}:-executionTime(3,9,58),executionTime(3,2,19),assign(3,9,10),assign(3,2,1).
{seq((3,2),(3,9),19)}:-executionTime(3,9,58),executionTime(3,2,19),assign(3,9,10),assign(3,2,2).
{seq((3,2),(3,9),63)}:-executionTime(3,9,58),executionTime(3,2,63),assign(3,9,10),assign(3,2,2).
{seq((3,2),(4,1),19)}:-executionTime(4,1,30),executionTime(3,2,19),assign(4,1,1),assign(3,2,1).
{seq((3,2),(4,1),19)}:-executionTime(4,1,30),executionTime(3,2,19),assign(4,1,2),assign(3,2,2).
{seq((3,2),(4,1),63)}:-executionTime(4,1,30),executionTime(3,2,63),assign(4,1,1),assign(3,2,1).
{seq((3,2),(4,1),63)}:-executionTime(4,1,30),executionTime(3,2,63),assign(4,1,2),assign(3,2,2).
{seq((3,2),(4,2),19)}:-executionTime(4,2,35),executionTime(3,2,19),assign(4,2,1),assign(3,2,1).
{seq((3,2),(4,3),19)}:-executionTime(4,3,27),executionTime(3,2,19),assign(4,3,2),assign(3,2,2).
{seq((3,2),(4,3),63)}:-executionTime(4,3,27),executionTime(3,2,63),assign(4,3,2),assign(3,2,2).
{seq((3,2),(5,1),19)}:-executionTime(5,1,53),executionTime(3,2,19),assign(5,1,1),assign(3,2,1).
{seq((3,2),(6,1),19)}:-executionTime(6,1,20),executionTime(3,2,19),assign(6,1,1),assign(3,2,1).
{seq((3,2),(7,1),19)}:-executionTime(7,1,21),executionTime(3,2,19),assign(7,1,1),assign(3,2,1).
{seq((3,2),(7,2),19)}:-executionTime(7,2,93),executionTime(3,2,19),assign(7,2,2),assign(3,2,2).
{seq((3,2),(7,2),63)}:-executionTime(7,2,93),executionTime(3,2,63),assign(7,2,2),assign(3,2,2).
{seq((3,2),(8,1),19)}:-executionTime(8,1,32),executionTime(3,2,19),assign(8,1,1),assign(3,2,1).
{seq((3,2),(8,2),19)}:-executionTime(8,2,63),executionTime(3,2,19),assign(8,2,2),assign(3,2,2).
{seq((3,2),(8,2),63)}:-executionTime(8,2,63),executionTime(3,2,63),assign(8,2,2),assign(3,2,2).
{seq((3,2),(9,2),19)}:-executionTime(9,2,46),executionTime(3,2,19),assign(9,2,2),assign(3,2,2).
{seq((3,2),(9,2),63)}:-executionTime(9,2,46),executionTime(3,2,63),assign(9,2,2),assign(3,2,2).
{seq((3,3),(10,1),28)}:-executionTime(10,1,52),executionTime(3,3,28),assign(10,1,5),assign(3,3,5).
{seq((3,3),(10,3),28)}:-executionTime(10,3,70),executionTime(3,3,28),assign(10,3,3),assign(3,3,3).
{seq((3,3),(10,3),93)}:-executionTime(10,3,70),executionTime(3,3,93),assign(10,3,3),assign(3,3,3).
{seq((3,3),(3,4),28)}:-executionTime(3,4,85),executionTime(3,3,28),assign(3,4,4),assign(3,3,3).
{seq((3,3),(3,4),28)}:-executionTime(3,4,85),executionTime(3,3,28),assign(3,4,4),assign(3,3,5).
{seq((3,3),(3,4),93)}:-executionTime(3,4,85),executionTime(3,3,93),assign(3,4,4),assign(3,3,3).
{seq((3,3),(3,5),28)}:-executionTime(3,5,25),executionTime(3,3,28),assign(3,5,6),assign(3,3,3).
{seq((3,3),(3,5),28)}:-executionTime(3,5,25),executionTime(3,3,28),assign(3,5,6),assign(3,3,5).
{seq((3,3),(3,5),93)}:-executionTime(3,5,25),executionTime(3,3,93),assign(3,5,6),assign(3,3,3).
{seq((3,3),(3,6),28)}:-executionTime(3,6,72),executionTime(3,3,28),assign(3,6,7),assign(3,3,3).
{seq((3,3),(3,6),28)}:-executionTime(3,6,72),executionTime(3,3,28),assign(3,6,7),assign(3,3,5).
{seq((3,3),(3,6),93)}:-executionTime(3,6,72),executionTime(3,3,93),assign(3,6,7),assign(3,3,3).
{seq((3,3),(3,7),28)}:-executionTime(3,7,51),executionTime(3,3,28),assign(3,7,8),assign(3,3,3).
{seq((3,3),(3,7),28)}:-executionTime(3,7,51),executionTime(3,3,28),assign(3,7,8),assign(3,3,5).
{seq((3,3),(3,7),93)}:-executionTime(3,7,51),executionTime(3,3,93),assign(3,7,8),assign(3,3,3).
{seq((3,3),(3,8),28)}:-executionTime(3,8,81),executionTime(3,3,28),assign(3,8,9),assign(3,3,3).
{seq((3,3),(3,8),28)}:-executionTime(3,8,81),executionTime(3,3,28),assign(3,8,9),assign(3,3,5).
{seq((3,3),(3,8),93)}:-executionTime(3,8,81),executionTime(3,3,93),assign(3,8,9),assign(3,3,3).
{seq((3,3),(3,9),28)}:-executionTime(3,9,58),executionTime(3,3,28),assign(3,9,10),assign(3,3,3).
{seq((3,3),(3,9),28)}:-executionTime(3,9,58),executionTime(3,3,28),assign(3,9,10),assign(3,3,5).
{seq((3,3),(3,9),93)}:-executionTime(3,9,58),executionTime(3,3,93),assign(3,9,10),assign(3,3,3).
{seq((3,3),(4,2),28)}:-executionTime(4,2,35),executionTime(3,3,28),assign(4,2,3),assign(3,3,3).
{seq((3,3),(4,2),93)}:-executionTime(4,2,35),executionTime(3,3,93),assign(4,2,3),assign(3,3,3).
{seq((3,3),(4,3),28)}:-executionTime(4,3,27),executionTime(3,3,28),assign(4,3,5),assign(3,3,5).
{seq((3,3),(5,2),28)}:-executionTime(5,2,83),executionTime(3,3,28),assign(5,2,5),assign(3,3,5).
{seq((3,3),(5,4),28)}:-executionTime(5,4,26),executionTime(3,3,28),assign(5,4,3),assign(3,3,3).
{seq((3,3),(5,4),93)}:-executionTime(5,4,26),executionTime(3,3,93),assign(5,4,3),assign(3,3,3).
{seq((3,3),(6,2),28)}:-executionTime(6,2,44),executionTime(3,3,28),assign(6,2,5),assign(3,3,5).
{seq((3,3),(6,4),28)}:-executionTime(6,4,88),executionTime(3,3,28),assign(6,4,3),assign(3,3,3).
{seq((3,3),(6,4),93)}:-executionTime(6,4,88),executionTime(3,3,93),assign(6,4,3),assign(3,3,3).
{seq((3,3),(7,3),28)}:-executionTime(7,3,22),executionTime(3,3,28),assign(7,3,5),assign(3,3,5).
{seq((3,3),(7,4),28)}:-executionTime(7,4,56),executionTime(3,3,28),assign(7,4,3),assign(3,3,3).
{seq((3,3),(7,4),93)}:-executionTime(7,4,56),executionTime(3,3,93),assign(7,4,3),assign(3,3,3).
{seq((3,3),(8,3),28)}:-executionTime(8,3,36),executionTime(3,3,28),assign(8,3,5),assign(3,3,5).
{seq((3,3),(8,4),28)}:-executionTime(8,4,26),executionTime(3,3,28),assign(8,4,3),assign(3,3,3).
{seq((3,3),(8,4),93)}:-executionTime(8,4,26),executionTime(3,3,93),assign(8,4,3),assign(3,3,3).
{seq((3,3),(9,1),28)}:-executionTime(9,1,73),executionTime(3,3,28),assign(9,1,5),assign(3,3,5).
{seq((3,3),(9,3),28)}:-executionTime(9,3,89),executionTime(3,3,28),assign(9,3,3),assign(3,3,3).
{seq((3,3),(9,3),93)}:-executionTime(9,3,89),executionTime(3,3,93),assign(9,3,3),assign(3,3,3).
{seq((4,1),(4,2),30)}:-executionTime(4,2,35),executionTime(4,1,30),assign(4,2,1),assign(4,1,1).
{seq((4,1),(4,2),30)}:-executionTime(4,2,35),executionTime(4,1,30),assign(4,2,3),assign(4,1,1).
{seq((4,1),(4,2),30)}:-executionTime(4,2,35),executionTime(4,1,30),assign(4,2,3),assign(4,1,2).
{seq((4,1),(4,3),30)}:-executionTime(4,3,27),executionTime(4,1,30),assign(4,3,2),assign(4,1,1).
{seq((4,1),(4,3),30)}:-executionTime(4,3,27),executionTime(4,1,30),assign(4,3,2),assign(4,1,2).
{seq((4,1),(4,3),30)}:-executionTime(4,3,27),executionTime(4,1,30),assign(4,3,5),assign(4,1,1).
{seq((4,1),(4,4),30)}:-executionTime(4,4,82),executionTime(4,1,30),assign(4,4,4),assign(4,1,1).
{seq((4,1),(4,5),30)}:-executionTime(4,5,44),executionTime(4,1,30),assign(4,5,8),assign(4,1,1).
{seq((4,1),(4,6),30)}:-executionTime(4,6,92),executionTime(4,1,30),assign(4,6,7),assign(4,1,1).
{seq((4,1),(4,7),30)}:-executionTime(4,7,25),executionTime(4,1,30),assign(4,7,6),assign(4,1,1).
{seq((4,1),(4,8),30)}:-executionTime(4,8,49),executionTime(4,1,30),assign(4,8,10),assign(4,1,1).
{seq((4,1),(4,9),30)}:-executionTime(4,9,28),executionTime(4,1,30),assign(4,9,9),assign(4,1,1).
{seq((4,1),(5,1),30)}:-executionTime(5,1,53),executionTime(4,1,30),assign(5,1,1),assign(4,1,1).
{seq((4,1),(6,1),30)}:-executionTime(6,1,20),executionTime(4,1,30),assign(6,1,1),assign(4,1,1).
{seq((4,1),(7,1),30)}:-executionTime(7,1,21),executionTime(4,1,30),assign(7,1,1),assign(4,1,1).
{seq((4,1),(8,1),30)}:-executionTime(8,1,32),executionTime(4,1,30),assign(8,1,1),assign(4,1,1).
{seq((4,2),(10,3),35)}:-executionTime(10,3,70),executionTime(4,2,35),assign(10,3,3),assign(4,2,3).
{seq((4,2),(4,3),35)}:-executionTime(4,3,27),executionTime(4,2,35),assign(4,3,2),assign(4,2,1).
{seq((4,2),(4,3),35)}:-executionTime(4,3,27),executionTime(4,2,35),assign(4,3,2),assign(4,2,3).
{seq((4,2),(4,3),35)}:-executionTime(4,3,27),executionTime(4,2,35),assign(4,3,5),assign(4,2,3).
{seq((4,2),(4,4),35)}:-executionTime(4,4,82),executionTime(4,2,35),assign(4,4,4),assign(4,2,3).
{seq((4,2),(4,5),35)}:-executionTime(4,5,44),executionTime(4,2,35),assign(4,5,8),assign(4,2,3).
{seq((4,2),(4,6),35)}:-executionTime(4,6,92),executionTime(4,2,35),assign(4,6,7),assign(4,2,3).
{seq((4,2),(4,7),35)}:-executionTime(4,7,25),executionTime(4,2,35),assign(4,7,6),assign(4,2,3).
{seq((4,2),(4,8),35)}:-executionTime(4,8,49),executionTime(4,2,35),assign(4,8,10),assign(4,2,3).
{seq((4,2),(4,9),35)}:-executionTime(4,9,28),executionTime(4,2,35),assign(4,9,9),assign(4,2,3).
{seq((4,2),(5,4),35)}:-executionTime(5,4,26),executionTime(4,2,35),assign(5,4,3),assign(4,2,3).
{seq((4,2),(6,4),35)}:-executionTime(6,4,88),executionTime(4,2,35),assign(6,4,3),assign(4,2,3).
{seq((4,2),(7,4),35)}:-executionTime(7,4,56),executionTime(4,2,35),assign(7,4,3),assign(4,2,3).
{seq((4,2),(8,4),35)}:-executionTime(8,4,26),executionTime(4,2,35),assign(8,4,3),assign(4,2,3).
{seq((4,2),(9,3),35)}:-executionTime(9,3,89),executionTime(4,2,35),assign(9,3,3),assign(4,2,3).
{seq((4,3),(10,2),27)}:-executionTime(10,2,20),executionTime(4,3,27),assign(10,2,2),assign(4,3,2).
{seq((4,3),(4,4),27)}:-executionTime(4,4,82),executionTime(4,3,27),assign(4,4,4),assign(4,3,2).
{seq((4,3),(4,5),27)}:-executionTime(4,5,44),executionTime(4,3,27),assign(4,5,8),assign(4,3,2).
{seq((4,3),(4,6),27)}:-executionTime(4,6,92),executionTime(4,3,27),assign(4,6,7),assign(4,3,2).
{seq((4,3),(4,7),27)}:-executionTime(4,7,25),executionTime(4,3,27),assign(4,7,6),assign(4,3,2).
{seq((4,3),(4,8),27)}:-executionTime(4,8,49),executionTime(4,3,27),assign(4,8,10),assign(4,3,2).
{seq((4,3),(4,9),27)}:-executionTime(4,9,28),executionTime(4,3,27),assign(4,9,9),assign(4,3,2).
{seq((4,3),(7,2),27)}:-executionTime(7,2,93),executionTime(4,3,27),assign(7,2,2),assign(4,3,2).
{seq((4,3),(8,2),27)}:-executionTime(8,2,63),executionTime(4,3,27),assign(8,2,2),assign(4,3,2).
{seq((4,3),(9,2),27)}:-executionTime(9,2,46),executionTime(4,3,27),assign(9,2,2),assign(4,3,2).
