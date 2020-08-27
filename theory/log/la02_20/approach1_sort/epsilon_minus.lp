assign(2,4,3).
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
machine(1):-executionTime(3,1,72).
machine(2):-executionTime(7,2,12).
machine(3):-executionTime(6,3,48).
machine(4):-executionTime(8,4,50).
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,20),assign(1,2,5),assign(1,1,3),not seq((1,1),(1,2),20).
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,54),assign(1,2,5),assign(1,1,3),not seq((1,1),(1,2),54).
seq((1,2),(1,1),87):-executionTime(1,2,87),executionTime(1,1,54),assign(1,2,5),assign(1,1,3),not seq((1,1),(1,2),54).
seq((1,3),(1,1),31):-executionTime(1,3,31),executionTime(1,1,54),assign(1,3,2),assign(1,1,3),not seq((1,1),(1,3),54).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,20),assign(1,3,2),assign(1,1,3),not seq((1,1),(1,3),20).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,54),assign(1,3,2),assign(1,1,3),not seq((1,1),(1,3),54).
seq((1,3),(1,2),31):-executionTime(1,3,31),executionTime(1,2,34),assign(1,3,2),assign(1,2,5),not seq((1,2),(1,3),34).
seq((1,3),(1,2),31):-executionTime(1,3,31),executionTime(1,2,87),assign(1,3,2),assign(1,2,5),not seq((1,2),(1,3),87).
seq((1,3),(1,2),61):-executionTime(1,3,61),executionTime(1,2,34),assign(1,3,2),assign(1,2,5),not seq((1,2),(1,3),34).
seq((1,3),(1,2),61):-executionTime(1,3,61),executionTime(1,2,87),assign(1,3,2),assign(1,2,5),not seq((1,2),(1,3),87).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,20),assign(1,4,4),assign(1,1,3),not seq((1,1),(1,4),20).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,54),assign(1,4,4),assign(1,1,3),not seq((1,1),(1,4),54).
seq((1,4),(1,1),76):-executionTime(1,4,76),executionTime(1,1,54),assign(1,4,4),assign(1,1,3),not seq((1,1),(1,4),54).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,34),assign(1,4,4),assign(1,2,5),not seq((1,2),(1,4),34).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,87),assign(1,4,4),assign(1,2,5),not seq((1,2),(1,4),87).
seq((1,4),(1,2),76):-executionTime(1,4,76),executionTime(1,2,34),assign(1,4,4),assign(1,2,5),not seq((1,2),(1,4),34).
seq((1,4),(1,2),76):-executionTime(1,4,76),executionTime(1,2,87),assign(1,4,4),assign(1,2,5),not seq((1,2),(1,4),87).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,31),assign(1,4,4),assign(1,3,2),not seq((1,3),(1,4),31).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,61),assign(1,4,4),assign(1,3,2),not seq((1,3),(1,4),61).
seq((1,4),(1,3),76):-executionTime(1,4,76),executionTime(1,3,31),assign(1,4,4),assign(1,3,2),not seq((1,3),(1,4),31).
seq((1,4),(1,3),76):-executionTime(1,4,76),executionTime(1,3,61),assign(1,4,4),assign(1,3,2),not seq((1,3),(1,4),61).
seq((10,2),(1,3),18):-executionTime(10,2,18),executionTime(1,3,61),assign(10,2,2),assign(1,3,2),not seq((1,3),(10,2),61).
seq((10,2),(2,2),18):-executionTime(10,2,18),executionTime(2,2,15),assign(10,2,2),assign(2,2,2),not seq((2,2),(10,2),15).
seq((10,2),(3,2),18):-executionTime(10,2,18),executionTime(3,2,19),assign(10,2,2),assign(3,2,2),not seq((3,2),(10,2),19).
seq((10,3),(1,4),37):-executionTime(10,3,37),executionTime(1,4,2),assign(10,3,4),assign(1,4,4),not seq((1,4),(10,3),2).
seq((10,3),(10,2),37):-executionTime(10,3,37),executionTime(10,2,18),assign(10,3,4),assign(10,2,2),not seq((10,2),(10,3),18).
seq((10,3),(2,1),37):-executionTime(10,3,37),executionTime(2,1,9),assign(10,3,4),assign(2,1,4),not seq((2,1),(10,3),9).
seq((10,4),(2,4),79):-executionTime(10,4,79),executionTime(2,4,70),assign(10,4,1),assign(2,4,1),not seq((2,4),(10,4),70).
seq((10,4),(3,1),79):-executionTime(10,4,79),executionTime(3,1,38),assign(10,4,1),assign(3,1,1),not seq((3,1),(10,4),38).
seq((10,4),(4,1),79):-executionTime(10,4,79),executionTime(4,1,86),assign(10,4,1),assign(4,1,1),not seq((4,1),(10,4),86).
seq((2,1),(1,4),25):-executionTime(2,1,25),executionTime(1,4,2),assign(2,1,4),assign(1,4,4),not seq((1,4),(2,1),2).
seq((2,1),(1,4),9):-executionTime(2,1,9),executionTime(1,4,2),assign(2,1,4),assign(1,4,4),not seq((1,4),(2,1),2).
seq((2,1),(1,4),9):-executionTime(2,1,9),executionTime(1,4,76),assign(2,1,4),assign(1,4,4),not seq((1,4),(2,1),76).
seq((2,2),(1,3),15):-executionTime(2,2,15),executionTime(1,3,31),assign(2,2,2),assign(1,3,2),not seq((1,3),(2,2),31).
seq((2,2),(1,3),15):-executionTime(2,2,15),executionTime(1,3,61),assign(2,2,2),assign(1,3,2),not seq((1,3),(2,2),61).
seq((2,2),(1,3),32):-executionTime(2,2,32),executionTime(1,3,61),assign(2,2,2),assign(1,3,2),not seq((1,3),(2,2),61).
seq((2,2),(2,1),15):-executionTime(2,2,15),executionTime(2,1,25),assign(2,2,2),assign(2,1,4),not seq((2,1),(2,2),25).
seq((2,2),(2,1),15):-executionTime(2,2,15),executionTime(2,1,9),assign(2,2,2),assign(2,1,4),not seq((2,1),(2,2),9).
seq((2,2),(2,1),32):-executionTime(2,2,32),executionTime(2,1,9),assign(2,2,2),assign(2,1,4),not seq((2,1),(2,2),9).
seq((2,3),(1,2),24):-executionTime(2,3,24),executionTime(1,2,34),assign(2,3,5),assign(1,2,5),not seq((1,2),(2,3),34).
seq((2,3),(1,2),89):-executionTime(2,3,89),executionTime(1,2,34),assign(2,3,5),assign(1,2,5),not seq((1,2),(2,3),34).
seq((2,3),(1,2),89):-executionTime(2,3,89),executionTime(1,2,87),assign(2,3,5),assign(1,2,5),not seq((1,2),(2,3),87).
seq((2,3),(2,1),24):-executionTime(2,3,24),executionTime(2,1,9),assign(2,3,5),assign(2,1,4),not seq((2,1),(2,3),9).
seq((2,3),(2,1),89):-executionTime(2,3,89),executionTime(2,1,25),assign(2,3,5),assign(2,1,4),not seq((2,1),(2,3),25).
seq((2,3),(2,1),89):-executionTime(2,3,89),executionTime(2,1,9),assign(2,3,5),assign(2,1,4),not seq((2,1),(2,3),9).
seq((2,3),(2,2),24):-executionTime(2,3,24),executionTime(2,2,15),assign(2,3,5),assign(2,2,2),not seq((2,2),(2,3),15).
seq((2,3),(2,2),89):-executionTime(2,3,89),executionTime(2,2,15),assign(2,3,5),assign(2,2,2),not seq((2,2),(2,3),15).
seq((2,3),(2,2),89):-executionTime(2,3,89),executionTime(2,2,32),assign(2,3,5),assign(2,2,2),not seq((2,2),(2,3),32).
seq((2,4),(1,1),18):-executionTime(2,4,18),executionTime(1,1,20),assign(2,4,3),assign(1,1,3),not seq((1,1),(2,4),20).
seq((2,4),(1,1),18):-executionTime(2,4,18),executionTime(1,1,54),assign(2,4,3),assign(1,1,3),not seq((1,1),(2,4),54).
seq((2,4),(1,1),70):-executionTime(2,4,70),executionTime(1,1,20),assign(2,4,3),assign(1,1,3),not seq((1,1),(2,4),20).
seq((2,4),(1,1),70):-executionTime(2,4,70),executionTime(1,1,54),assign(2,4,3),assign(1,1,3),not seq((1,1),(2,4),54).
seq((2,4),(2,1),18):-executionTime(2,4,18),executionTime(2,1,25),assign(2,4,1),assign(2,1,4),not seq((2,1),(2,4),25).
seq((2,4),(2,1),18):-executionTime(2,4,18),executionTime(2,1,25),assign(2,4,3),assign(2,1,4),not seq((2,1),(2,4),25).
seq((2,4),(2,1),18):-executionTime(2,4,18),executionTime(2,1,9),assign(2,4,1),assign(2,1,4),not seq((2,1),(2,4),9).
seq((2,4),(2,1),18):-executionTime(2,4,18),executionTime(2,1,9),assign(2,4,3),assign(2,1,4),not seq((2,1),(2,4),9).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,25),assign(2,4,1),assign(2,1,4),not seq((2,1),(2,4),25).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,25),assign(2,4,3),assign(2,1,4),not seq((2,1),(2,4),25).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,9),assign(2,4,1),assign(2,1,4),not seq((2,1),(2,4),9).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,9),assign(2,4,3),assign(2,1,4),not seq((2,1),(2,4),9).
seq((2,4),(2,2),18):-executionTime(2,4,18),executionTime(2,2,15),assign(2,4,1),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),18):-executionTime(2,4,18),executionTime(2,2,15),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),18):-executionTime(2,4,18),executionTime(2,2,32),assign(2,4,1),assign(2,2,2),not seq((2,2),(2,4),32).
seq((2,4),(2,2),18):-executionTime(2,4,18),executionTime(2,2,32),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),32).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,15),assign(2,4,1),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,15),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,32),assign(2,4,1),assign(2,2,2),not seq((2,2),(2,4),32).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,32),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),32).
seq((2,4),(2,3),18):-executionTime(2,4,18),executionTime(2,3,24),assign(2,4,1),assign(2,3,5),not seq((2,3),(2,4),24).
seq((2,4),(2,3),18):-executionTime(2,4,18),executionTime(2,3,24),assign(2,4,3),assign(2,3,5),not seq((2,3),(2,4),24).
seq((2,4),(2,3),18):-executionTime(2,4,18),executionTime(2,3,89),assign(2,4,1),assign(2,3,5),not seq((2,3),(2,4),89).
seq((2,4),(2,3),18):-executionTime(2,4,18),executionTime(2,3,89),assign(2,4,3),assign(2,3,5),not seq((2,3),(2,4),89).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,24),assign(2,4,1),assign(2,3,5),not seq((2,3),(2,4),24).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,24),assign(2,4,3),assign(2,3,5),not seq((2,3),(2,4),24).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,89),assign(2,4,1),assign(2,3,5),not seq((2,3),(2,4),89).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,89),assign(2,4,3),assign(2,3,5),not seq((2,3),(2,4),89).
seq((3,1),(2,4),38):-executionTime(3,1,38),executionTime(2,4,18),assign(3,1,1),assign(2,4,1),not seq((2,4),(3,1),18).
seq((3,1),(2,4),38):-executionTime(3,1,38),executionTime(2,4,70),assign(3,1,1),assign(2,4,1),not seq((2,4),(3,1),70).
seq((3,1),(2,4),72):-executionTime(3,1,72),executionTime(2,4,70),assign(3,1,1),assign(2,4,1),not seq((2,4),(3,1),70).
seq((3,2),(1,3),19):-executionTime(3,2,19),executionTime(1,3,31),assign(3,2,2),assign(1,3,2),not seq((1,3),(3,2),31).
seq((3,2),(1,3),19):-executionTime(3,2,19),executionTime(1,3,61),assign(3,2,2),assign(1,3,2),not seq((1,3),(3,2),61).
seq((3,2),(1,3),23):-executionTime(3,2,23),executionTime(1,3,61),assign(3,2,2),assign(1,3,2),not seq((1,3),(3,2),61).
seq((3,2),(2,2),19):-executionTime(3,2,19),executionTime(2,2,15),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),15).
seq((3,2),(2,2),19):-executionTime(3,2,19),executionTime(2,2,32),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),32).
seq((3,2),(2,2),23):-executionTime(3,2,23),executionTime(2,2,15),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),15).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,72),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),72).
seq((3,2),(3,1),23):-executionTime(3,2,23),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,3),(1,1),28):-executionTime(3,3,28),executionTime(1,1,20),assign(3,3,3),assign(1,1,3),not seq((1,1),(3,3),20).
seq((3,3),(1,1),28):-executionTime(3,3,28),executionTime(1,1,54),assign(3,3,3),assign(1,1,3),not seq((1,1),(3,3),54).
seq((3,3),(1,2),28):-executionTime(3,3,28),executionTime(1,2,34),assign(3,3,5),assign(1,2,5),not seq((1,2),(3,3),34).
seq((3,3),(2,3),28):-executionTime(3,3,28),executionTime(2,3,89),assign(3,3,5),assign(2,3,5),not seq((2,3),(3,3),89).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,18),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),18).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,5),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,72),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),72).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,5),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,23),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),23).
seq((4,1),(1,3),86):-executionTime(4,1,86),executionTime(1,3,61),assign(4,1,2),assign(1,3,2),not seq((1,3),(4,1),61).
seq((4,1),(2,2),86):-executionTime(4,1,86),executionTime(2,2,15),assign(4,1,2),assign(2,2,2),not seq((2,2),(4,1),15).
seq((4,1),(2,4),86):-executionTime(4,1,86),executionTime(2,4,18),assign(4,1,1),assign(2,4,1),not seq((2,4),(4,1),18).
seq((4,1),(2,4),86):-executionTime(4,1,86),executionTime(2,4,70),assign(4,1,1),assign(2,4,1),not seq((2,4),(4,1),70).
seq((4,1),(3,1),86):-executionTime(4,1,86),executionTime(3,1,38),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),38).
seq((4,1),(3,1),86):-executionTime(4,1,86),executionTime(3,1,72),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),72).
seq((4,1),(3,2),86):-executionTime(4,1,86),executionTime(3,2,19),assign(4,1,2),assign(3,2,2),not seq((3,2),(4,1),19).
seq((4,2),(1,1),76):-executionTime(4,2,76),executionTime(1,1,20),assign(4,2,3),assign(1,1,3),not seq((1,1),(4,2),20).
seq((4,2),(1,1),76):-executionTime(4,2,76),executionTime(1,1,54),assign(4,2,3),assign(1,1,3),not seq((1,1),(4,2),54).
seq((4,2),(2,4),76):-executionTime(4,2,76),executionTime(2,4,18),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),18).
seq((4,2),(2,4),76):-executionTime(4,2,76),executionTime(2,4,70),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),70).
seq((4,2),(3,3),76):-executionTime(4,2,76),executionTime(3,3,28),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),28).
seq((4,2),(4,1),76):-executionTime(4,2,76),executionTime(4,1,86),assign(4,2,3),assign(4,1,1),not seq((4,1),(4,2),86).
seq((4,2),(4,1),76):-executionTime(4,2,76),executionTime(4,1,86),assign(4,2,3),assign(4,1,2),not seq((4,1),(4,2),86).
seq((4,4),(1,1),45):-executionTime(4,4,45),executionTime(1,1,54),assign(4,4,3),assign(1,1,3),not seq((1,1),(4,4),54).
seq((4,4),(2,4),45):-executionTime(4,4,45),executionTime(2,4,18),assign(4,4,3),assign(2,4,3),not seq((2,4),(4,4),18).
seq((4,4),(2,4),45):-executionTime(4,4,45),executionTime(2,4,70),assign(4,4,3),assign(2,4,3),not seq((2,4),(4,4),70).
seq((4,4),(3,3),45):-executionTime(4,4,45),executionTime(3,3,28),assign(4,4,3),assign(3,3,3),not seq((3,3),(4,4),28).
seq((4,4),(4,1),45):-executionTime(4,4,45),executionTime(4,1,86),assign(4,4,3),assign(4,1,1),not seq((4,1),(4,4),86).
seq((4,4),(4,1),45):-executionTime(4,4,45),executionTime(4,1,86),assign(4,4,3),assign(4,1,2),not seq((4,1),(4,4),86).
seq((4,4),(4,2),45):-executionTime(4,4,45),executionTime(4,2,76),assign(4,4,3),assign(4,2,3),not seq((4,2),(4,4),76).
seq((5,1),(1,2),27):-executionTime(5,1,27),executionTime(1,2,34),assign(5,1,5),assign(1,2,5),not seq((1,2),(5,1),34).
seq((5,1),(2,3),27):-executionTime(5,1,27),executionTime(2,3,89),assign(5,1,5),assign(2,3,5),not seq((2,3),(5,1),89).
seq((5,2),(1,4),42):-executionTime(5,2,42),executionTime(1,4,2),assign(5,2,4),assign(1,4,4),not seq((1,4),(5,2),2).
seq((5,2),(2,1),42):-executionTime(5,2,42),executionTime(2,1,9),assign(5,2,4),assign(2,1,4),not seq((2,1),(5,2),9).
seq((5,2),(5,1),42):-executionTime(5,2,42),executionTime(5,1,27),assign(5,2,4),assign(5,1,5),not seq((5,1),(5,2),27).
seq((5,3),(1,1),48):-executionTime(5,3,48),executionTime(1,1,54),assign(5,3,3),assign(1,1,3),not seq((1,1),(5,3),54).
seq((5,3),(2,4),48):-executionTime(5,3,48),executionTime(2,4,18),assign(5,3,3),assign(2,4,3),not seq((2,4),(5,3),18).
seq((5,3),(2,4),48):-executionTime(5,3,48),executionTime(2,4,70),assign(5,3,3),assign(2,4,3),not seq((2,4),(5,3),70).
seq((5,3),(3,3),48):-executionTime(5,3,48),executionTime(3,3,28),assign(5,3,3),assign(3,3,3),not seq((3,3),(5,3),28).
seq((5,3),(4,2),48):-executionTime(5,3,48),executionTime(4,2,76),assign(5,3,3),assign(4,2,3),not seq((4,2),(5,3),76).
seq((5,3),(5,1),48):-executionTime(5,3,48),executionTime(5,1,27),assign(5,3,3),assign(5,1,5),not seq((5,1),(5,3),27).
seq((6,1),(2,4),67):-executionTime(6,1,67),executionTime(2,4,70),assign(6,1,1),assign(2,4,1),not seq((2,4),(6,1),70).
seq((6,1),(3,1),67):-executionTime(6,1,67),executionTime(3,1,38),assign(6,1,1),assign(3,1,1),not seq((3,1),(6,1),38).
seq((6,1),(4,1),67):-executionTime(6,1,67),executionTime(4,1,86),assign(6,1,1),assign(4,1,1),not seq((4,1),(6,1),86).
seq((6,3),(1,4),48):-executionTime(6,3,48),executionTime(1,4,2),assign(6,3,4),assign(1,4,4),not seq((1,4),(6,3),2).
seq((6,3),(2,1),48):-executionTime(6,3,48),executionTime(2,1,9),assign(6,3,4),assign(2,1,4),not seq((2,1),(6,3),9).
seq((6,3),(6,1),48):-executionTime(6,3,48),executionTime(6,1,67),assign(6,3,4),assign(6,1,1),not seq((6,1),(6,3),67).
seq((6,4),(1,1),27):-executionTime(6,4,27),executionTime(1,1,54),assign(6,4,3),assign(1,1,3),not seq((1,1),(6,4),54).
seq((6,4),(2,4),27):-executionTime(6,4,27),executionTime(2,4,18),assign(6,4,3),assign(2,4,3),not seq((2,4),(6,4),18).
seq((6,4),(2,4),27):-executionTime(6,4,27),executionTime(2,4,70),assign(6,4,3),assign(2,4,3),not seq((2,4),(6,4),70).
seq((6,4),(3,3),27):-executionTime(6,4,27),executionTime(3,3,28),assign(6,4,3),assign(3,3,3),not seq((3,3),(6,4),28).
seq((6,4),(4,2),27):-executionTime(6,4,27),executionTime(4,2,76),assign(6,4,3),assign(4,2,3),not seq((4,2),(6,4),76).
seq((6,4),(6,1),27):-executionTime(6,4,27),executionTime(6,1,67),assign(6,4,3),assign(6,1,1),not seq((6,1),(6,4),67).
seq((7,2),(1,2),12):-executionTime(7,2,12),executionTime(1,2,34),assign(7,2,5),assign(1,2,5),not seq((1,2),(7,2),34).
seq((7,2),(2,3),12):-executionTime(7,2,12),executionTime(2,3,89),assign(7,2,5),assign(2,3,5),not seq((2,3),(7,2),89).
seq((7,4),(2,4),80):-executionTime(7,4,80),executionTime(2,4,70),assign(7,4,1),assign(2,4,1),not seq((2,4),(7,4),70).
seq((7,4),(3,1),80):-executionTime(7,4,80),executionTime(3,1,38),assign(7,4,1),assign(3,1,1),not seq((3,1),(7,4),38).
seq((7,4),(4,1),80):-executionTime(7,4,80),executionTime(4,1,86),assign(7,4,1),assign(4,1,1),not seq((4,1),(7,4),86).
seq((7,4),(7,2),80):-executionTime(7,4,80),executionTime(7,2,12),assign(7,4,1),assign(7,2,5),not seq((7,2),(7,4),12).
seq((8,2),(1,1),94):-executionTime(8,2,94),executionTime(1,1,54),assign(8,2,3),assign(1,1,3),not seq((1,1),(8,2),54).
seq((8,2),(2,4),94):-executionTime(8,2,94),executionTime(2,4,18),assign(8,2,3),assign(2,4,3),not seq((2,4),(8,2),18).
seq((8,2),(2,4),94):-executionTime(8,2,94),executionTime(2,4,70),assign(8,2,3),assign(2,4,3),not seq((2,4),(8,2),70).
seq((8,2),(3,3),94):-executionTime(8,2,94),executionTime(3,3,28),assign(8,2,3),assign(3,3,3),not seq((3,3),(8,2),28).
seq((8,2),(4,2),94):-executionTime(8,2,94),executionTime(4,2,76),assign(8,2,3),assign(4,2,3),not seq((4,2),(8,2),76).
seq((8,3),(1,4),98):-executionTime(8,3,98),executionTime(1,4,2),assign(8,3,4),assign(1,4,4),not seq((1,4),(8,3),2).
seq((8,3),(2,1),98):-executionTime(8,3,98),executionTime(2,1,9),assign(8,3,4),assign(2,1,4),not seq((2,1),(8,3),9).
seq((8,3),(8,2),98):-executionTime(8,3,98),executionTime(8,2,94),assign(8,3,4),assign(8,2,3),not seq((8,2),(8,3),94).
seq((8,4),(1,2),50):-executionTime(8,4,50),executionTime(1,2,34),assign(8,4,5),assign(1,2,5),not seq((1,2),(8,4),34).
seq((8,4),(2,3),50):-executionTime(8,4,50),executionTime(2,3,89),assign(8,4,5),assign(2,3,5),not seq((2,3),(8,4),89).
seq((9,1),(1,4),14):-executionTime(9,1,14),executionTime(1,4,2),assign(9,1,4),assign(1,4,4),not seq((1,4),(9,1),2).
seq((9,1),(2,1),14):-executionTime(9,1,14),executionTime(2,1,9),assign(9,1,4),assign(2,1,4),not seq((2,1),(9,1),9).
task(1):-executionTime(1,5,17).
task(10):-executionTime(10,4,79).
task(2):-executionTime(2,5,81).
task(3):-executionTime(3,5,99).
task(4):-executionTime(4,4,45).
task(6):-executionTime(6,3,48).
task(7):-executionTime(7,2,12).
task(8):-executionTime(8,4,50).
{seq((1,1),(1,2),54)}:-executionTime(1,2,87),executionTime(1,1,54),assign(1,2,5),assign(1,1,3).
{seq((1,1),(1,3),54)}:-executionTime(1,3,31),executionTime(1,1,54),assign(1,3,2),assign(1,1,3).
{seq((1,1),(1,4),54)}:-executionTime(1,4,76),executionTime(1,1,54),assign(1,4,4),assign(1,1,3).
{seq((1,1),(2,4),20)}:-executionTime(2,4,18),executionTime(1,1,20),assign(2,4,3),assign(1,1,3).
{seq((1,1),(2,4),54)}:-executionTime(2,4,18),executionTime(1,1,54),assign(2,4,3),assign(1,1,3).
{seq((1,1),(3,3),20)}:-executionTime(3,3,28),executionTime(1,1,20),assign(3,3,3),assign(1,1,3).
{seq((1,1),(3,3),54)}:-executionTime(3,3,28),executionTime(1,1,54),assign(3,3,3),assign(1,1,3).
{seq((1,1),(4,2),20)}:-executionTime(4,2,76),executionTime(1,1,20),assign(4,2,3),assign(1,1,3).
{seq((1,1),(4,2),54)}:-executionTime(4,2,76),executionTime(1,1,54),assign(4,2,3),assign(1,1,3).
{seq((1,1),(4,4),54)}:-executionTime(4,4,45),executionTime(1,1,54),assign(4,4,3),assign(1,1,3).
{seq((1,1),(5,3),54)}:-executionTime(5,3,48),executionTime(1,1,54),assign(5,3,3),assign(1,1,3).
{seq((1,1),(6,4),54)}:-executionTime(6,4,27),executionTime(1,1,54),assign(6,4,3),assign(1,1,3).
{seq((1,1),(8,2),54)}:-executionTime(8,2,94),executionTime(1,1,54),assign(8,2,3),assign(1,1,3).
{seq((1,2),(1,3),34)}:-executionTime(1,3,31),executionTime(1,2,34),assign(1,3,2),assign(1,2,5).
{seq((1,2),(1,4),34)}:-executionTime(1,4,76),executionTime(1,2,34),assign(1,4,4),assign(1,2,5).
{seq((1,2),(2,3),34)}:-executionTime(2,3,24),executionTime(1,2,34),assign(2,3,5),assign(1,2,5).
{seq((1,2),(3,3),34)}:-executionTime(3,3,28),executionTime(1,2,34),assign(3,3,5),assign(1,2,5).
{seq((1,2),(5,1),34)}:-executionTime(5,1,27),executionTime(1,2,34),assign(5,1,5),assign(1,2,5).
{seq((1,2),(7,2),34)}:-executionTime(7,2,12),executionTime(1,2,34),assign(7,2,5),assign(1,2,5).
{seq((1,2),(8,4),34)}:-executionTime(8,4,50),executionTime(1,2,34),assign(8,4,5),assign(1,2,5).
{seq((1,3),(1,4),61)}:-executionTime(1,4,76),executionTime(1,3,61),assign(1,4,4),assign(1,3,2).
{seq((1,3),(10,2),61)}:-executionTime(10,2,18),executionTime(1,3,61),assign(10,2,2),assign(1,3,2).
{seq((1,3),(2,2),61)}:-executionTime(2,2,32),executionTime(1,3,61),assign(2,2,2),assign(1,3,2).
{seq((1,3),(3,2),61)}:-executionTime(3,2,23),executionTime(1,3,61),assign(3,2,2),assign(1,3,2).
{seq((1,3),(4,1),61)}:-executionTime(4,1,86),executionTime(1,3,61),assign(4,1,2),assign(1,3,2).
{seq((1,4),(10,3),2)}:-executionTime(10,3,37),executionTime(1,4,2),assign(10,3,4),assign(1,4,4).
{seq((1,4),(2,1),2)}:-executionTime(2,1,25),executionTime(1,4,2),assign(2,1,4),assign(1,4,4).
{seq((1,4),(5,2),2)}:-executionTime(5,2,42),executionTime(1,4,2),assign(5,2,4),assign(1,4,4).
{seq((1,4),(6,3),2)}:-executionTime(6,3,48),executionTime(1,4,2),assign(6,3,4),assign(1,4,4).
{seq((1,4),(8,3),2)}:-executionTime(8,3,98),executionTime(1,4,2),assign(8,3,4),assign(1,4,4).
{seq((1,4),(9,1),2)}:-executionTime(9,1,14),executionTime(1,4,2),assign(9,1,4),assign(1,4,4).
{seq((2,1),(10,3),9)}:-executionTime(10,3,37),executionTime(2,1,9),assign(10,3,4),assign(2,1,4).
{seq((2,1),(2,2),9)}:-executionTime(2,2,32),executionTime(2,1,9),assign(2,2,2),assign(2,1,4).
{seq((2,1),(2,3),9)}:-executionTime(2,3,24),executionTime(2,1,9),assign(2,3,5),assign(2,1,4).
{seq((2,1),(2,4),25)}:-executionTime(2,4,18),executionTime(2,1,25),assign(2,4,3),assign(2,1,4).
{seq((2,1),(2,4),9)}:-executionTime(2,4,18),executionTime(2,1,9),assign(2,4,1),assign(2,1,4).
{seq((2,1),(2,4),9)}:-executionTime(2,4,18),executionTime(2,1,9),assign(2,4,3),assign(2,1,4).
{seq((2,1),(5,2),9)}:-executionTime(5,2,42),executionTime(2,1,9),assign(5,2,4),assign(2,1,4).
{seq((2,1),(6,3),9)}:-executionTime(6,3,48),executionTime(2,1,9),assign(6,3,4),assign(2,1,4).
{seq((2,1),(8,3),9)}:-executionTime(8,3,98),executionTime(2,1,9),assign(8,3,4),assign(2,1,4).
{seq((2,1),(9,1),9)}:-executionTime(9,1,14),executionTime(2,1,9),assign(9,1,4),assign(2,1,4).
{seq((2,2),(10,2),15)}:-executionTime(10,2,18),executionTime(2,2,15),assign(10,2,2),assign(2,2,2).
{seq((2,2),(2,3),15)}:-executionTime(2,3,24),executionTime(2,2,15),assign(2,3,5),assign(2,2,2).
{seq((2,2),(2,4),15)}:-executionTime(2,4,18),executionTime(2,2,15),assign(2,4,1),assign(2,2,2).
{seq((2,2),(2,4),15)}:-executionTime(2,4,18),executionTime(2,2,15),assign(2,4,3),assign(2,2,2).
{seq((2,2),(2,4),32)}:-executionTime(2,4,18),executionTime(2,2,32),assign(2,4,3),assign(2,2,2).
{seq((2,2),(3,2),15)}:-executionTime(3,2,23),executionTime(2,2,15),assign(3,2,2),assign(2,2,2).
{seq((2,2),(4,1),15)}:-executionTime(4,1,86),executionTime(2,2,15),assign(4,1,2),assign(2,2,2).
{seq((2,3),(2,4),24)}:-executionTime(2,4,18),executionTime(2,3,24),assign(2,4,3),assign(2,3,5).
{seq((2,3),(2,4),89)}:-executionTime(2,4,18),executionTime(2,3,89),assign(2,4,1),assign(2,3,5).
{seq((2,3),(2,4),89)}:-executionTime(2,4,18),executionTime(2,3,89),assign(2,4,3),assign(2,3,5).
{seq((2,3),(3,3),89)}:-executionTime(3,3,28),executionTime(2,3,89),assign(3,3,5),assign(2,3,5).
{seq((2,3),(5,1),89)}:-executionTime(5,1,27),executionTime(2,3,89),assign(5,1,5),assign(2,3,5).
{seq((2,3),(7,2),89)}:-executionTime(7,2,12),executionTime(2,3,89),assign(7,2,5),assign(2,3,5).
{seq((2,3),(8,4),89)}:-executionTime(8,4,50),executionTime(2,3,89),assign(8,4,5),assign(2,3,5).
{seq((2,4),(10,4),70)}:-executionTime(10,4,79),executionTime(2,4,70),assign(10,4,1),assign(2,4,1).
{seq((2,4),(3,1),70)}:-executionTime(3,1,72),executionTime(2,4,70),assign(3,1,1),assign(2,4,1).
{seq((2,4),(3,3),18)}:-executionTime(3,3,28),executionTime(2,4,18),assign(3,3,3),assign(2,4,3).
{seq((2,4),(3,3),70)}:-executionTime(3,3,28),executionTime(2,4,70),assign(3,3,3),assign(2,4,3).
{seq((2,4),(4,1),18)}:-executionTime(4,1,86),executionTime(2,4,18),assign(4,1,1),assign(2,4,1).
{seq((2,4),(4,1),70)}:-executionTime(4,1,86),executionTime(2,4,70),assign(4,1,1),assign(2,4,1).
{seq((2,4),(4,2),18)}:-executionTime(4,2,76),executionTime(2,4,18),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,2),70)}:-executionTime(4,2,76),executionTime(2,4,70),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,4),18)}:-executionTime(4,4,45),executionTime(2,4,18),assign(4,4,3),assign(2,4,3).
{seq((2,4),(4,4),70)}:-executionTime(4,4,45),executionTime(2,4,70),assign(4,4,3),assign(2,4,3).
{seq((2,4),(5,3),18)}:-executionTime(5,3,48),executionTime(2,4,18),assign(5,3,3),assign(2,4,3).
{seq((2,4),(5,3),70)}:-executionTime(5,3,48),executionTime(2,4,70),assign(5,3,3),assign(2,4,3).
{seq((2,4),(6,1),70)}:-executionTime(6,1,67),executionTime(2,4,70),assign(6,1,1),assign(2,4,1).
{seq((2,4),(6,4),18)}:-executionTime(6,4,27),executionTime(2,4,18),assign(6,4,3),assign(2,4,3).
{seq((2,4),(6,4),70)}:-executionTime(6,4,27),executionTime(2,4,70),assign(6,4,3),assign(2,4,3).
{seq((2,4),(7,4),70)}:-executionTime(7,4,80),executionTime(2,4,70),assign(7,4,1),assign(2,4,1).
{seq((2,4),(8,2),18)}:-executionTime(8,2,94),executionTime(2,4,18),assign(8,2,3),assign(2,4,3).
{seq((2,4),(8,2),70)}:-executionTime(8,2,94),executionTime(2,4,70),assign(8,2,3),assign(2,4,3).
{seq((3,1),(10,4),38)}:-executionTime(10,4,79),executionTime(3,1,38),assign(10,4,1),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,23),executionTime(3,1,38),assign(3,2,2),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,3),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,5),assign(3,1,1).
{seq((3,1),(3,3),72)}:-executionTime(3,3,28),executionTime(3,1,72),assign(3,3,3),assign(3,1,1).
{seq((3,1),(4,1),38)}:-executionTime(4,1,86),executionTime(3,1,38),assign(4,1,1),assign(3,1,1).
{seq((3,1),(4,1),72)}:-executionTime(4,1,86),executionTime(3,1,72),assign(4,1,1),assign(3,1,1).
{seq((3,1),(6,1),38)}:-executionTime(6,1,67),executionTime(3,1,38),assign(6,1,1),assign(3,1,1).
{seq((3,1),(7,4),38)}:-executionTime(7,4,80),executionTime(3,1,38),assign(7,4,1),assign(3,1,1).
{seq((3,2),(10,2),19)}:-executionTime(10,2,18),executionTime(3,2,19),assign(10,2,2),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,5),assign(3,2,2).
{seq((3,2),(3,3),23)}:-executionTime(3,3,28),executionTime(3,2,23),assign(3,3,3),assign(3,2,2).
{seq((3,2),(4,1),19)}:-executionTime(4,1,86),executionTime(3,2,19),assign(4,1,2),assign(3,2,2).
{seq((3,3),(4,2),28)}:-executionTime(4,2,76),executionTime(3,3,28),assign(4,2,3),assign(3,3,3).
{seq((3,3),(4,4),28)}:-executionTime(4,4,45),executionTime(3,3,28),assign(4,4,3),assign(3,3,3).
{seq((3,3),(5,3),28)}:-executionTime(5,3,48),executionTime(3,3,28),assign(5,3,3),assign(3,3,3).
{seq((3,3),(6,4),28)}:-executionTime(6,4,27),executionTime(3,3,28),assign(6,4,3),assign(3,3,3).
{seq((3,3),(8,2),28)}:-executionTime(8,2,94),executionTime(3,3,28),assign(8,2,3),assign(3,3,3).
{seq((4,1),(10,4),86)}:-executionTime(10,4,79),executionTime(4,1,86),assign(10,4,1),assign(4,1,1).
{seq((4,1),(4,2),86)}:-executionTime(4,2,76),executionTime(4,1,86),assign(4,2,3),assign(4,1,1).
{seq((4,1),(4,2),86)}:-executionTime(4,2,76),executionTime(4,1,86),assign(4,2,3),assign(4,1,2).
{seq((4,1),(4,4),86)}:-executionTime(4,4,45),executionTime(4,1,86),assign(4,4,3),assign(4,1,1).
{seq((4,1),(6,1),86)}:-executionTime(6,1,67),executionTime(4,1,86),assign(6,1,1),assign(4,1,1).
{seq((4,1),(7,4),86)}:-executionTime(7,4,80),executionTime(4,1,86),assign(7,4,1),assign(4,1,1).
{seq((4,2),(4,4),76)}:-executionTime(4,4,45),executionTime(4,2,76),assign(4,4,3),assign(4,2,3).
{seq((4,2),(5,3),76)}:-executionTime(5,3,48),executionTime(4,2,76),assign(5,3,3),assign(4,2,3).
{seq((4,2),(6,4),76)}:-executionTime(6,4,27),executionTime(4,2,76),assign(6,4,3),assign(4,2,3).
{seq((4,2),(8,2),76)}:-executionTime(8,2,94),executionTime(4,2,76),assign(8,2,3),assign(4,2,3).
