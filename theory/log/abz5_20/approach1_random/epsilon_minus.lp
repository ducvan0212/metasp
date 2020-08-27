assign(2,4,3).
assign(3,1,1).
assign(3,2,2).
assign(3,3,3).
assign(3,4,4).
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
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,54),assign(1,2,6),assign(1,1,5),not seq((1,1),(1,2),54).
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,88),assign(1,2,6),assign(1,1,5),not seq((1,1),(1,2),88).
seq((1,2),(1,1),68):-executionTime(1,2,68),executionTime(1,1,54),assign(1,2,6),assign(1,1,5),not seq((1,1),(1,2),54).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,54),assign(1,3,10),assign(1,1,5),not seq((1,1),(1,3),54).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,88),assign(1,3,10),assign(1,1,5),not seq((1,1),(1,3),88).
seq((1,3),(1,1),94):-executionTime(1,3,94),executionTime(1,1,54),assign(1,3,10),assign(1,1,5),not seq((1,1),(1,3),54).
seq((1,3),(1,2),61):-executionTime(1,3,61),executionTime(1,2,34),assign(1,3,10),assign(1,2,6),not seq((1,2),(1,3),34).
seq((1,3),(1,2),61):-executionTime(1,3,61),executionTime(1,2,68),assign(1,3,10),assign(1,2,6),not seq((1,2),(1,3),68).
seq((1,3),(1,2),94):-executionTime(1,3,94),executionTime(1,2,34),assign(1,3,10),assign(1,2,6),not seq((1,2),(1,3),34).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,54),assign(1,4,1),assign(1,1,5),not seq((1,1),(1,4),54).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,88),assign(1,4,1),assign(1,1,5),not seq((1,1),(1,4),88).
seq((1,4),(1,1),99):-executionTime(1,4,99),executionTime(1,1,54),assign(1,4,1),assign(1,1,5),not seq((1,1),(1,4),54).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,34),assign(1,4,1),assign(1,2,6),not seq((1,2),(1,4),34).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,68),assign(1,4,1),assign(1,2,6),not seq((1,2),(1,4),68).
seq((1,4),(1,2),99):-executionTime(1,4,99),executionTime(1,2,34),assign(1,4,1),assign(1,2,6),not seq((1,2),(1,4),34).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,61),assign(1,4,1),assign(1,3,10),not seq((1,3),(1,4),61).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,94),assign(1,4,1),assign(1,3,10),not seq((1,3),(1,4),94).
seq((1,4),(1,3),99):-executionTime(1,4,99),executionTime(1,3,61),assign(1,4,1),assign(1,3,10),not seq((1,3),(1,4),61).
seq((1,5),(1,1),67):-executionTime(1,5,67),executionTime(1,1,54),assign(1,5,4),assign(1,1,5),not seq((1,1),(1,5),54).
seq((1,5),(1,2),67):-executionTime(1,5,67),executionTime(1,2,34),assign(1,5,4),assign(1,2,6),not seq((1,2),(1,5),34).
seq((1,5),(1,3),67):-executionTime(1,5,67),executionTime(1,3,61),assign(1,5,4),assign(1,3,10),not seq((1,3),(1,5),61).
seq((1,5),(1,4),67):-executionTime(1,5,67),executionTime(1,4,2),assign(1,5,4),assign(1,4,1),not seq((1,4),(1,5),2).
seq((1,6),(1,1),89):-executionTime(1,6,89),executionTime(1,1,54),assign(1,6,3),assign(1,1,5),not seq((1,1),(1,6),54).
seq((1,6),(1,2),89):-executionTime(1,6,89),executionTime(1,2,34),assign(1,6,3),assign(1,2,6),not seq((1,2),(1,6),34).
seq((1,6),(1,3),89):-executionTime(1,6,89),executionTime(1,3,61),assign(1,6,3),assign(1,3,10),not seq((1,3),(1,6),61).
seq((1,6),(1,4),89):-executionTime(1,6,89),executionTime(1,4,2),assign(1,6,3),assign(1,4,1),not seq((1,4),(1,6),2).
seq((1,7),(1,1),77):-executionTime(1,7,77),executionTime(1,1,54),assign(1,7,8),assign(1,1,5),not seq((1,1),(1,7),54).
seq((1,7),(1,2),77):-executionTime(1,7,77),executionTime(1,2,34),assign(1,7,8),assign(1,2,6),not seq((1,2),(1,7),34).
seq((1,7),(1,3),77):-executionTime(1,7,77),executionTime(1,3,61),assign(1,7,8),assign(1,3,10),not seq((1,3),(1,7),61).
seq((1,7),(1,4),77):-executionTime(1,7,77),executionTime(1,4,2),assign(1,7,8),assign(1,4,1),not seq((1,4),(1,7),2).
seq((1,8),(1,1),99):-executionTime(1,8,99),executionTime(1,1,54),assign(1,8,2),assign(1,1,5),not seq((1,1),(1,8),54).
seq((1,8),(1,2),99):-executionTime(1,8,99),executionTime(1,2,34),assign(1,8,2),assign(1,2,6),not seq((1,2),(1,8),34).
seq((1,8),(1,3),99):-executionTime(1,8,99),executionTime(1,3,61),assign(1,8,2),assign(1,3,10),not seq((1,3),(1,8),61).
seq((1,8),(1,4),99):-executionTime(1,8,99),executionTime(1,4,2),assign(1,8,2),assign(1,4,1),not seq((1,4),(1,8),2).
seq((1,9),(1,1),86):-executionTime(1,9,86),executionTime(1,1,54),assign(1,9,7),assign(1,1,5),not seq((1,1),(1,9),54).
seq((1,9),(1,2),86):-executionTime(1,9,86),executionTime(1,2,34),assign(1,9,7),assign(1,2,6),not seq((1,2),(1,9),34).
seq((1,9),(1,3),86):-executionTime(1,9,86),executionTime(1,3,61),assign(1,9,7),assign(1,3,10),not seq((1,3),(1,9),61).
seq((1,9),(1,4),86):-executionTime(1,9,86),executionTime(1,4,2),assign(1,9,7),assign(1,4,1),not seq((1,4),(1,9),2).
seq((10,1),(2,4),50):-executionTime(10,1,50),executionTime(2,4,70),assign(10,1,3),assign(2,4,3),not seq((2,4),(10,1),70).
seq((10,1),(2,4),50):-executionTime(10,1,50),executionTime(2,4,75),assign(10,1,3),assign(2,4,3),not seq((2,4),(10,1),75).
seq((10,1),(3,3),50):-executionTime(10,1,50),executionTime(3,3,28),assign(10,1,3),assign(3,3,3),not seq((3,3),(10,1),28).
seq((10,1),(4,2),50):-executionTime(10,1,50),executionTime(4,2,68),assign(10,1,3),assign(4,2,3),not seq((4,2),(10,1),68).
seq((10,2),(1,3),59):-executionTime(10,2,59),executionTime(1,3,61),assign(10,2,10),assign(1,3,10),not seq((1,3),(10,2),61).
seq((10,2),(3,3),59):-executionTime(10,2,59),executionTime(3,3,28),assign(10,2,10),assign(3,3,10),not seq((3,3),(10,2),28).
seq((10,3),(1,4),82):-executionTime(10,3,82),executionTime(1,4,2),assign(10,3,1),assign(1,4,1),not seq((1,4),(10,3),2).
seq((10,3),(3,1),82):-executionTime(10,3,82),executionTime(3,1,38),assign(10,3,1),assign(3,1,1),not seq((3,1),(10,3),38).
seq((10,3),(4,1),82):-executionTime(10,3,82),executionTime(4,1,94),assign(10,3,1),assign(4,1,1),not seq((4,1),(10,3),94).
seq((10,5),(3,2),56):-executionTime(10,5,56),executionTime(3,2,19),assign(10,5,9),assign(3,2,9),not seq((3,2),(10,5),19).
seq((10,7),(1,1),58):-executionTime(10,7,58),executionTime(1,1,54),assign(10,7,5),assign(1,1,5),not seq((1,1),(10,7),54).
seq((10,7),(2,2),58):-executionTime(10,7,58),executionTime(2,2,15),assign(10,7,5),assign(2,2,5),not seq((2,2),(10,7),15).
seq((10,8),(2,4),81):-executionTime(10,8,81),executionTime(2,4,70),assign(10,8,4),assign(2,4,4),not seq((2,4),(10,8),70).
seq((10,9),(1,2),59):-executionTime(10,9,59),executionTime(1,2,34),assign(10,9,6),assign(1,2,6),not seq((1,2),(10,9),34).
seq((2,2),(1,1),15):-executionTime(2,2,15),executionTime(1,1,54),assign(2,2,5),assign(1,1,5),not seq((1,1),(2,2),54).
seq((2,2),(1,1),15):-executionTime(2,2,15),executionTime(1,1,88),assign(2,2,5),assign(1,1,5),not seq((1,1),(2,2),88).
seq((2,2),(1,1),50):-executionTime(2,2,50),executionTime(1,1,54),assign(2,2,5),assign(1,1,5),not seq((1,1),(2,2),54).
seq((2,3),(1,8),89):-executionTime(2,3,89),executionTime(1,8,99),assign(2,3,2),assign(1,8,2),not seq((1,8),(2,3),99).
seq((2,3),(2,2),69):-executionTime(2,3,69),executionTime(2,2,15),assign(2,3,2),assign(2,2,5),not seq((2,2),(2,3),15).
seq((2,3),(2,2),89):-executionTime(2,3,89),executionTime(2,2,15),assign(2,3,2),assign(2,2,5),not seq((2,2),(2,3),15).
seq((2,3),(2,2),89):-executionTime(2,3,89),executionTime(2,2,50),assign(2,3,2),assign(2,2,5),not seq((2,2),(2,3),50).
seq((2,4),(1,5),70):-executionTime(2,4,70),executionTime(1,5,67),assign(2,4,4),assign(1,5,4),not seq((1,5),(2,4),67).
seq((2,4),(1,6),70):-executionTime(2,4,70),executionTime(1,6,89),assign(2,4,3),assign(1,6,3),not seq((1,6),(2,4),89).
seq((2,4),(1,6),75):-executionTime(2,4,75),executionTime(1,6,89),assign(2,4,3),assign(1,6,3),not seq((1,6),(2,4),89).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,15),assign(2,4,3),assign(2,2,5),not seq((2,2),(2,4),15).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,15),assign(2,4,4),assign(2,2,5),not seq((2,2),(2,4),15).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,50),assign(2,4,3),assign(2,2,5),not seq((2,2),(2,4),50).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,50),assign(2,4,4),assign(2,2,5),not seq((2,2),(2,4),50).
seq((2,4),(2,2),75):-executionTime(2,4,75),executionTime(2,2,15),assign(2,4,3),assign(2,2,5),not seq((2,2),(2,4),15).
seq((2,4),(2,2),75):-executionTime(2,4,75),executionTime(2,2,15),assign(2,4,4),assign(2,2,5),not seq((2,2),(2,4),15).
seq((2,4),(2,2),75):-executionTime(2,4,75),executionTime(2,2,50),assign(2,4,3),assign(2,2,5),not seq((2,2),(2,4),50).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,69),assign(2,4,3),assign(2,3,2),not seq((2,3),(2,4),69).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,69),assign(2,4,4),assign(2,3,2),not seq((2,3),(2,4),69).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,89),assign(2,4,3),assign(2,3,2),not seq((2,3),(2,4),89).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,89),assign(2,4,4),assign(2,3,2),not seq((2,3),(2,4),89).
seq((2,4),(2,3),75):-executionTime(2,4,75),executionTime(2,3,69),assign(2,4,3),assign(2,3,2),not seq((2,3),(2,4),69).
seq((2,4),(2,3),75):-executionTime(2,4,75),executionTime(2,3,89),assign(2,4,3),assign(2,3,2),not seq((2,3),(2,4),89).
seq((2,4),(2,3),75):-executionTime(2,4,75),executionTime(2,3,89),assign(2,4,4),assign(2,3,2),not seq((2,3),(2,4),89).
seq((2,5),(1,4),94):-executionTime(2,5,94),executionTime(1,4,2),assign(2,5,1),assign(1,4,1),not seq((1,4),(2,5),2).
seq((2,5),(2,2),94):-executionTime(2,5,94),executionTime(2,2,15),assign(2,5,1),assign(2,2,5),not seq((2,2),(2,5),15).
seq((2,5),(2,3),94):-executionTime(2,5,94),executionTime(2,3,89),assign(2,5,1),assign(2,3,2),not seq((2,3),(2,5),89).
seq((2,5),(2,4),94):-executionTime(2,5,94),executionTime(2,4,70),assign(2,5,1),assign(2,4,3),not seq((2,4),(2,5),70).
seq((2,5),(2,4),94):-executionTime(2,5,94),executionTime(2,4,70),assign(2,5,1),assign(2,4,4),not seq((2,4),(2,5),70).
seq((2,5),(2,4),94):-executionTime(2,5,94),executionTime(2,4,75),assign(2,5,1),assign(2,4,3),not seq((2,4),(2,5),75).
seq((3,1),(1,4),38):-executionTime(3,1,38),executionTime(1,4,2),assign(3,1,1),assign(1,4,1),not seq((1,4),(3,1),2).
seq((3,1),(1,4),38):-executionTime(3,1,38),executionTime(1,4,99),assign(3,1,1),assign(1,4,1),not seq((1,4),(3,1),99).
seq((3,1),(2,5),38):-executionTime(3,1,38),executionTime(2,5,94),assign(3,1,1),assign(2,5,1),not seq((2,5),(3,1),94).
seq((3,2),(1,8),19):-executionTime(3,2,19),executionTime(1,8,99),assign(3,2,2),assign(1,8,2),not seq((1,8),(3,2),99).
seq((3,2),(2,3),19):-executionTime(3,2,19),executionTime(2,3,69),assign(3,2,2),assign(2,3,2),not seq((2,3),(3,2),69).
seq((3,2),(2,3),19):-executionTime(3,2,19),executionTime(2,3,89),assign(3,2,2),assign(2,3,2),not seq((2,3),(3,2),89).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,9),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,3),(1,3),28):-executionTime(3,3,28),executionTime(1,3,61),assign(3,3,10),assign(1,3,10),not seq((1,3),(3,3),61).
seq((3,3),(1,3),28):-executionTime(3,3,28),executionTime(1,3,94),assign(3,3,10),assign(1,3,10),not seq((1,3),(3,3),94).
seq((3,3),(1,6),28):-executionTime(3,3,28),executionTime(1,6,89),assign(3,3,3),assign(1,6,3),not seq((1,6),(3,3),89).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,75),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),75).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,10),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,10),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,10),assign(3,2,9),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,9),not seq((3,2),(3,3),19).
seq((3,7),(3,1),78):-executionTime(3,7,78),executionTime(3,1,38),assign(3,7,7),assign(3,1,1),not seq((3,1),(3,7),38).
seq((3,7),(3,2),78):-executionTime(3,7,78),executionTime(3,2,19),assign(3,7,7),assign(3,2,2),not seq((3,2),(3,7),19).
seq((3,7),(3,2),78):-executionTime(3,7,78),executionTime(3,2,19),assign(3,7,7),assign(3,2,9),not seq((3,2),(3,7),19).
seq((3,7),(3,3),78):-executionTime(3,7,78),executionTime(3,3,28),assign(3,7,7),assign(3,3,10),not seq((3,3),(3,7),28).
seq((3,7),(3,3),78):-executionTime(3,7,78),executionTime(3,3,28),assign(3,7,7),assign(3,3,3),not seq((3,3),(3,7),28).
seq((4,1),(1,4),94):-executionTime(4,1,94),executionTime(1,4,2),assign(4,1,1),assign(1,4,1),not seq((1,4),(4,1),2).
seq((4,1),(1,4),94):-executionTime(4,1,94),executionTime(1,4,99),assign(4,1,1),assign(1,4,1),not seq((1,4),(4,1),99).
seq((4,1),(2,4),94):-executionTime(4,1,94),executionTime(2,4,70),assign(4,1,3),assign(2,4,3),not seq((2,4),(4,1),70).
seq((4,1),(2,4),94):-executionTime(4,1,94),executionTime(2,4,75),assign(4,1,3),assign(2,4,3),not seq((2,4),(4,1),75).
seq((4,1),(2,5),94):-executionTime(4,1,94),executionTime(2,5,94),assign(4,1,1),assign(2,5,1),not seq((2,5),(4,1),94).
seq((4,1),(3,1),94):-executionTime(4,1,94),executionTime(3,1,38),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),38).
seq((4,1),(3,3),94):-executionTime(4,1,94),executionTime(3,3,28),assign(4,1,3),assign(3,3,3),not seq((3,3),(4,1),28).
seq((4,2),(1,6),68):-executionTime(4,2,68),executionTime(1,6,89),assign(4,2,3),assign(1,6,3),not seq((1,6),(4,2),89).
seq((4,2),(2,3),68):-executionTime(4,2,68),executionTime(2,3,89),assign(4,2,2),assign(2,3,2),not seq((2,3),(4,2),89).
seq((4,2),(2,4),68):-executionTime(4,2,68),executionTime(2,4,70),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),70).
seq((4,2),(2,4),68):-executionTime(4,2,68),executionTime(2,4,75),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),75).
seq((4,2),(3,2),68):-executionTime(4,2,68),executionTime(3,2,19),assign(4,2,2),assign(3,2,2),not seq((3,2),(4,2),19).
seq((4,2),(3,3),68):-executionTime(4,2,68),executionTime(3,3,28),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),28).
seq((4,2),(4,1),68):-executionTime(4,2,68),executionTime(4,1,94),assign(4,2,2),assign(4,1,1),not seq((4,1),(4,2),94).
seq((4,2),(4,1),68):-executionTime(4,2,68),executionTime(4,1,94),assign(4,2,3),assign(4,1,1),not seq((4,1),(4,2),94).
seq((4,2),(4,1),68):-executionTime(4,2,68),executionTime(4,1,94),assign(4,2,3),assign(4,1,3),not seq((4,1),(4,2),94).
seq((4,3),(1,1),61):-executionTime(4,3,61),executionTime(1,1,54),assign(4,3,5),assign(1,1,5),not seq((1,1),(4,3),54).
seq((4,3),(1,8),61):-executionTime(4,3,61),executionTime(1,8,99),assign(4,3,2),assign(1,8,2),not seq((1,8),(4,3),99).
seq((4,3),(2,2),61):-executionTime(4,3,61),executionTime(2,2,15),assign(4,3,5),assign(2,2,5),not seq((2,2),(4,3),15).
seq((4,3),(2,3),61):-executionTime(4,3,61),executionTime(2,3,69),assign(4,3,2),assign(2,3,2),not seq((2,3),(4,3),69).
seq((4,3),(2,3),61):-executionTime(4,3,61),executionTime(2,3,89),assign(4,3,2),assign(2,3,2),not seq((2,3),(4,3),89).
seq((4,3),(3,2),61):-executionTime(4,3,61),executionTime(3,2,19),assign(4,3,2),assign(3,2,2),not seq((3,2),(4,3),19).
seq((4,3),(4,1),61):-executionTime(4,3,61),executionTime(4,1,94),assign(4,3,2),assign(4,1,1),not seq((4,1),(4,3),94).
seq((4,3),(4,1),61):-executionTime(4,3,61),executionTime(4,1,94),assign(4,3,2),assign(4,1,3),not seq((4,1),(4,3),94).
seq((4,3),(4,1),61):-executionTime(4,3,61),executionTime(4,1,94),assign(4,3,5),assign(4,1,1),not seq((4,1),(4,3),94).
seq((4,3),(4,2),61):-executionTime(4,3,61),executionTime(4,2,68),assign(4,3,2),assign(4,2,2),not seq((4,2),(4,3),68).
seq((4,3),(4,2),61):-executionTime(4,3,61),executionTime(4,2,68),assign(4,3,2),assign(4,2,3),not seq((4,2),(4,3),68).
seq((4,3),(4,2),61):-executionTime(4,3,61),executionTime(4,2,68),assign(4,3,5),assign(4,2,3),not seq((4,2),(4,3),68).
seq((4,4),(2,4),99):-executionTime(4,4,99),executionTime(2,4,70),assign(4,4,4),assign(2,4,4),not seq((2,4),(4,4),70).
seq((4,4),(4,1),99):-executionTime(4,4,99),executionTime(4,1,94),assign(4,4,4),assign(4,1,1),not seq((4,1),(4,4),94).
seq((4,4),(4,2),99):-executionTime(4,4,99),executionTime(4,2,68),assign(4,4,4),assign(4,2,3),not seq((4,2),(4,4),68).
seq((4,4),(4,3),99):-executionTime(4,4,99),executionTime(4,3,61),assign(4,4,4),assign(4,3,2),not seq((4,3),(4,4),61).
seq((4,5),(4,1),54):-executionTime(4,5,54),executionTime(4,1,94),assign(4,5,7),assign(4,1,1),not seq((4,1),(4,5),94).
seq((4,5),(4,2),54):-executionTime(4,5,54),executionTime(4,2,68),assign(4,5,7),assign(4,2,3),not seq((4,2),(4,5),68).
seq((4,5),(4,3),54):-executionTime(4,5,54),executionTime(4,3,61),assign(4,5,7),assign(4,3,2),not seq((4,3),(4,5),61).
seq((4,6),(1,2),75):-executionTime(4,6,75),executionTime(1,2,34),assign(4,6,6),assign(1,2,6),not seq((1,2),(4,6),34).
seq((4,6),(4,1),75):-executionTime(4,6,75),executionTime(4,1,94),assign(4,6,6),assign(4,1,1),not seq((4,1),(4,6),94).
seq((4,6),(4,2),75):-executionTime(4,6,75),executionTime(4,2,68),assign(4,6,6),assign(4,2,3),not seq((4,2),(4,6),68).
seq((4,6),(4,3),75):-executionTime(4,6,75),executionTime(4,3,61),assign(4,6,6),assign(4,3,2),not seq((4,3),(4,6),61).
seq((4,7),(1,4),66):-executionTime(4,7,66),executionTime(1,4,2),assign(4,7,1),assign(1,4,1),not seq((1,4),(4,7),2).
seq((4,7),(3,1),66):-executionTime(4,7,66),executionTime(3,1,38),assign(4,7,1),assign(3,1,1),not seq((3,1),(4,7),38).
seq((4,7),(4,1),66):-executionTime(4,7,66),executionTime(4,1,94),assign(4,7,1),assign(4,1,1),not seq((4,1),(4,7),94).
seq((4,7),(4,2),66):-executionTime(4,7,66),executionTime(4,2,68),assign(4,7,1),assign(4,2,3),not seq((4,2),(4,7),68).
seq((4,7),(4,3),66):-executionTime(4,7,66),executionTime(4,3,61),assign(4,7,1),assign(4,3,2),not seq((4,3),(4,7),61).
seq((4,8),(1,3),76):-executionTime(4,8,76),executionTime(1,3,61),assign(4,8,10),assign(1,3,10),not seq((1,3),(4,8),61).
seq((4,8),(3,3),76):-executionTime(4,8,76),executionTime(3,3,28),assign(4,8,10),assign(3,3,10),not seq((3,3),(4,8),28).
seq((4,8),(4,1),76):-executionTime(4,8,76),executionTime(4,1,94),assign(4,8,10),assign(4,1,1),not seq((4,1),(4,8),94).
seq((4,8),(4,2),76):-executionTime(4,8,76),executionTime(4,2,68),assign(4,8,10),assign(4,2,3),not seq((4,2),(4,8),68).
seq((4,8),(4,3),76):-executionTime(4,8,76),executionTime(4,3,61),assign(4,8,10),assign(4,3,2),not seq((4,3),(4,8),61).
seq((4,9),(3,2),63):-executionTime(4,9,63),executionTime(3,2,19),assign(4,9,9),assign(3,2,9),not seq((3,2),(4,9),19).
seq((4,9),(4,1),63):-executionTime(4,9,63),executionTime(4,1,94),assign(4,9,9),assign(4,1,1),not seq((4,1),(4,9),94).
seq((4,9),(4,2),63):-executionTime(4,9,63),executionTime(4,2,68),assign(4,9,9),assign(4,2,3),not seq((4,2),(4,9),68).
seq((4,9),(4,3),63):-executionTime(4,9,63),executionTime(4,3,61),assign(4,9,9),assign(4,3,2),not seq((4,3),(4,9),61).
seq((5,1),(1,3),69):-executionTime(5,1,69),executionTime(1,3,61),assign(5,1,10),assign(1,3,10),not seq((1,3),(5,1),61).
seq((5,1),(3,3),69):-executionTime(5,1,69),executionTime(3,3,28),assign(5,1,10),assign(3,3,10),not seq((3,3),(5,1),28).
seq((5,2),(1,2),88):-executionTime(5,2,88),executionTime(1,2,34),assign(5,2,6),assign(1,2,6),not seq((1,2),(5,2),34).
seq((5,3),(1,4),82):-executionTime(5,3,82),executionTime(1,4,2),assign(5,3,1),assign(1,4,1),not seq((1,4),(5,3),2).
seq((5,3),(3,1),82):-executionTime(5,3,82),executionTime(3,1,38),assign(5,3,1),assign(3,1,1),not seq((3,1),(5,3),38).
seq((5,3),(4,1),82):-executionTime(5,3,82),executionTime(4,1,94),assign(5,3,1),assign(4,1,1),not seq((4,1),(5,3),94).
seq((5,4),(2,3),95):-executionTime(5,4,95),executionTime(2,3,89),assign(5,4,2),assign(2,3,2),not seq((2,3),(5,4),89).
seq((5,4),(3,2),95):-executionTime(5,4,95),executionTime(3,2,19),assign(5,4,2),assign(3,2,2),not seq((3,2),(5,4),19).
seq((5,4),(4,3),95):-executionTime(5,4,95),executionTime(4,3,61),assign(5,4,2),assign(4,3,2),not seq((4,3),(5,4),61).
seq((5,7),(3,2),95):-executionTime(5,7,95),executionTime(3,2,19),assign(5,7,9),assign(3,2,9),not seq((3,2),(5,7),19).
seq((5,8),(2,4),68):-executionTime(5,8,68),executionTime(2,4,70),assign(5,8,4),assign(2,4,4),not seq((2,4),(5,8),70).
seq((5,9),(2,4),67):-executionTime(5,9,67),executionTime(2,4,70),assign(5,9,3),assign(2,4,3),not seq((2,4),(5,9),70).
seq((5,9),(2,4),67):-executionTime(5,9,67),executionTime(2,4,75),assign(5,9,3),assign(2,4,3),not seq((2,4),(5,9),75).
seq((5,9),(3,3),67):-executionTime(5,9,67),executionTime(3,3,28),assign(5,9,3),assign(3,3,3),not seq((3,3),(5,9),28).
seq((5,9),(4,2),67):-executionTime(5,9,67),executionTime(4,2,68),assign(5,9,3),assign(4,2,3),not seq((4,2),(5,9),68).
seq((6,1),(1,4),99):-executionTime(6,1,99),executionTime(1,4,2),assign(6,1,1),assign(1,4,1),not seq((1,4),(6,1),2).
seq((6,1),(3,1),99):-executionTime(6,1,99),executionTime(3,1,38),assign(6,1,1),assign(3,1,1),not seq((3,1),(6,1),38).
seq((6,1),(4,1),99):-executionTime(6,1,99),executionTime(4,1,94),assign(6,1,1),assign(4,1,1),not seq((4,1),(6,1),94).
seq((6,2),(1,2),81):-executionTime(6,2,81),executionTime(1,2,34),assign(6,2,6),assign(1,2,6),not seq((1,2),(6,2),34).
seq((6,3),(3,2),64):-executionTime(6,3,64),executionTime(3,2,19),assign(6,3,9),assign(3,2,9),not seq((3,2),(6,3),19).
seq((6,4),(2,3),66):-executionTime(6,4,66),executionTime(2,3,89),assign(6,4,2),assign(2,3,2),not seq((2,3),(6,4),89).
seq((6,4),(3,2),66):-executionTime(6,4,66),executionTime(3,2,19),assign(6,4,2),assign(3,2,2),not seq((3,2),(6,4),19).
seq((6,4),(4,3),66):-executionTime(6,4,66),executionTime(4,3,61),assign(6,4,2),assign(4,3,2),not seq((4,3),(6,4),61).
seq((6,5),(2,4),80):-executionTime(6,5,80),executionTime(2,4,70),assign(6,5,3),assign(2,4,3),not seq((2,4),(6,5),70).
seq((6,5),(2,4),80):-executionTime(6,5,80),executionTime(2,4,75),assign(6,5,3),assign(2,4,3),not seq((2,4),(6,5),75).
seq((6,5),(3,3),80):-executionTime(6,5,80),executionTime(3,3,28),assign(6,5,3),assign(3,3,3),not seq((3,3),(6,5),28).
seq((6,5),(4,2),80):-executionTime(6,5,80),executionTime(4,2,68),assign(6,5,3),assign(4,2,3),not seq((4,2),(6,5),68).
seq((6,6),(2,4),80):-executionTime(6,6,80),executionTime(2,4,70),assign(6,6,4),assign(2,4,4),not seq((2,4),(6,6),70).
seq((6,8),(1,1),62):-executionTime(6,8,62),executionTime(1,1,54),assign(6,8,5),assign(1,1,5),not seq((1,1),(6,8),54).
seq((6,8),(2,2),62):-executionTime(6,8,62),executionTime(2,2,15),assign(6,8,5),assign(2,2,5),not seq((2,2),(6,8),15).
seq((7,1),(2,3),50):-executionTime(7,1,50),executionTime(2,3,89),assign(7,1,2),assign(2,3,2),not seq((2,3),(7,1),89).
seq((7,1),(3,2),50):-executionTime(7,1,50),executionTime(3,2,19),assign(7,1,2),assign(3,2,2),not seq((3,2),(7,1),19).
seq((7,1),(4,3),50):-executionTime(7,1,50),executionTime(4,3,61),assign(7,1,2),assign(4,3,2),not seq((4,3),(7,1),61).
seq((7,2),(7,1),86):-executionTime(7,2,86),executionTime(7,1,50),assign(7,2,7),assign(7,1,2),not seq((7,1),(7,2),50).
seq((7,3),(2,4),97):-executionTime(7,3,97),executionTime(2,4,70),assign(7,3,4),assign(2,4,4),not seq((2,4),(7,3),70).
seq((7,3),(7,1),97):-executionTime(7,3,97),executionTime(7,1,50),assign(7,3,4),assign(7,1,2),not seq((7,1),(7,3),50).
seq((7,4),(1,6),96):-executionTime(7,4,96),executionTime(1,6,89),assign(7,4,3),assign(1,6,3),not seq((1,6),(7,4),89).
seq((7,4),(2,4),96):-executionTime(7,4,96),executionTime(2,4,70),assign(7,4,3),assign(2,4,3),not seq((2,4),(7,4),70).
seq((7,4),(2,4),96):-executionTime(7,4,96),executionTime(2,4,75),assign(7,4,3),assign(2,4,3),not seq((2,4),(7,4),75).
seq((7,4),(3,3),96):-executionTime(7,4,96),executionTime(3,3,28),assign(7,4,3),assign(3,3,3),not seq((3,3),(7,4),28).
seq((7,4),(4,2),96):-executionTime(7,4,96),executionTime(4,2,68),assign(7,4,3),assign(4,2,3),not seq((4,2),(7,4),68).
seq((7,4),(7,1),96):-executionTime(7,4,96),executionTime(7,1,50),assign(7,4,3),assign(7,1,2),not seq((7,1),(7,4),50).
seq((7,4),(7,2),96):-executionTime(7,4,96),executionTime(7,2,86),assign(7,4,3),assign(7,2,7),not seq((7,2),(7,4),86).
seq((7,4),(7,3),96):-executionTime(7,4,96),executionTime(7,3,97),assign(7,4,3),assign(7,3,4),not seq((7,3),(7,4),97).
seq((7,6),(3,2),97):-executionTime(7,6,97),executionTime(3,2,19),assign(7,6,9),assign(3,2,9),not seq((3,2),(7,6),19).
seq((7,6),(7,5),97):-executionTime(7,6,97),executionTime(7,5,95),assign(7,6,9),assign(7,5,8),not seq((7,5),(7,6),95).
seq((7,7),(1,4),66):-executionTime(7,7,66),executionTime(1,4,2),assign(7,7,1),assign(1,4,1),not seq((1,4),(7,7),2).
seq((7,7),(3,1),66):-executionTime(7,7,66),executionTime(3,1,38),assign(7,7,1),assign(3,1,1),not seq((3,1),(7,7),38).
seq((7,7),(4,1),66):-executionTime(7,7,66),executionTime(4,1,94),assign(7,7,1),assign(4,1,1),not seq((4,1),(7,7),94).
seq((7,7),(7,1),66):-executionTime(7,7,66),executionTime(7,1,50),assign(7,7,1),assign(7,1,2),not seq((7,1),(7,7),50).
seq((7,7),(7,3),66):-executionTime(7,7,66),executionTime(7,3,97),assign(7,7,1),assign(7,3,4),not seq((7,3),(7,7),97).
seq((7,7),(7,5),66):-executionTime(7,7,66),executionTime(7,5,95),assign(7,7,1),assign(7,5,8),not seq((7,5),(7,7),95).
seq((7,7),(7,6),66):-executionTime(7,7,66),executionTime(7,6,97),assign(7,7,1),assign(7,6,9),not seq((7,6),(7,7),97).
seq((7,8),(1,2),99):-executionTime(7,8,99),executionTime(1,2,34),assign(7,8,6),assign(1,2,6),not seq((1,2),(7,8),34).
seq((7,8),(1,2),99):-executionTime(7,8,99),executionTime(1,2,68),assign(7,8,6),assign(1,2,6),not seq((1,2),(7,8),68).
seq((7,8),(7,1),99):-executionTime(7,8,99),executionTime(7,1,50),assign(7,8,6),assign(7,1,2),not seq((7,1),(7,8),50).
seq((7,8),(7,2),99):-executionTime(7,8,99),executionTime(7,2,86),assign(7,8,6),assign(7,2,7),not seq((7,2),(7,8),86).
seq((7,8),(7,3),99):-executionTime(7,8,99),executionTime(7,3,97),assign(7,8,6),assign(7,3,4),not seq((7,3),(7,8),97).
seq((7,8),(7,5),99):-executionTime(7,8,99),executionTime(7,5,95),assign(7,8,6),assign(7,5,8),not seq((7,5),(7,8),95).
seq((7,8),(7,6),99):-executionTime(7,8,99),executionTime(7,6,97),assign(7,8,6),assign(7,6,9),not seq((7,6),(7,8),97).
seq((7,8),(7,7),99):-executionTime(7,8,99),executionTime(7,7,66),assign(7,8,6),assign(7,7,1),not seq((7,7),(7,8),66).
seq((7,9),(1,3),52):-executionTime(7,9,52),executionTime(1,3,61),assign(7,9,10),assign(1,3,10),not seq((1,3),(7,9),61).
seq((7,9),(3,3),52):-executionTime(7,9,52),executionTime(3,3,28),assign(7,9,10),assign(3,3,10),not seq((3,3),(7,9),28).
seq((7,9),(7,1),52):-executionTime(7,9,52),executionTime(7,1,50),assign(7,9,10),assign(7,1,2),not seq((7,1),(7,9),50).
seq((7,9),(7,2),52):-executionTime(7,9,52),executionTime(7,2,86),assign(7,9,10),assign(7,2,7),not seq((7,2),(7,9),86).
seq((7,9),(7,3),52):-executionTime(7,9,52),executionTime(7,3,97),assign(7,9,10),assign(7,3,4),not seq((7,3),(7,9),97).
seq((7,9),(7,5),52):-executionTime(7,9,52),executionTime(7,5,95),assign(7,9,10),assign(7,5,8),not seq((7,5),(7,9),95).
seq((7,9),(7,6),52):-executionTime(7,9,52),executionTime(7,6,97),assign(7,9,10),assign(7,6,9),not seq((7,6),(7,9),97).
seq((7,9),(7,7),52):-executionTime(7,9,52),executionTime(7,7,66),assign(7,9,10),assign(7,7,1),not seq((7,7),(7,9),66).
seq((8,1),(1,1),98):-executionTime(8,1,98),executionTime(1,1,54),assign(8,1,5),assign(1,1,5),not seq((1,1),(8,1),54).
seq((8,1),(2,2),98):-executionTime(8,1,98),executionTime(2,2,15),assign(8,1,5),assign(2,2,5),not seq((2,2),(8,1),15).
seq((8,1),(2,2),98):-executionTime(8,1,98),executionTime(2,2,50),assign(8,1,5),assign(2,2,5),not seq((2,2),(8,1),50).
seq((8,2),(2,4),73):-executionTime(8,2,73),executionTime(2,4,70),assign(8,2,4),assign(2,4,4),not seq((2,4),(8,2),70).
seq((8,3),(2,4),82):-executionTime(8,3,82),executionTime(2,4,70),assign(8,3,3),assign(2,4,3),not seq((2,4),(8,3),70).
seq((8,3),(2,4),82):-executionTime(8,3,82),executionTime(2,4,75),assign(8,3,3),assign(2,4,3),not seq((2,4),(8,3),75).
seq((8,3),(3,3),82):-executionTime(8,3,82),executionTime(3,3,28),assign(8,3,3),assign(3,3,3),not seq((3,3),(8,3),28).
seq((8,3),(4,2),82):-executionTime(8,3,82),executionTime(4,2,68),assign(8,3,3),assign(4,2,3),not seq((4,2),(8,3),68).
seq((8,3),(8,2),82):-executionTime(8,3,82),executionTime(8,2,73),assign(8,3,3),assign(8,2,4),not seq((8,2),(8,3),73).
seq((8,4),(1,4),51):-executionTime(8,4,51),executionTime(1,4,2),assign(8,4,1),assign(1,4,1),not seq((1,4),(8,4),2).
seq((8,4),(3,1),51):-executionTime(8,4,51),executionTime(3,1,38),assign(8,4,1),assign(3,1,1),not seq((3,1),(8,4),38).
seq((8,4),(4,1),51):-executionTime(8,4,51),executionTime(4,1,94),assign(8,4,1),assign(4,1,1),not seq((4,1),(8,4),94).
seq((8,4),(8,2),51):-executionTime(8,4,51),executionTime(8,2,73),assign(8,4,1),assign(8,2,4),not seq((8,2),(8,4),73).
seq((8,4),(8,3),51):-executionTime(8,4,51),executionTime(8,3,82),assign(8,4,1),assign(8,3,3),not seq((8,3),(8,4),82).
seq((8,5),(1,2),71):-executionTime(8,5,71),executionTime(1,2,34),assign(8,5,6),assign(1,2,6),not seq((1,2),(8,5),34).
seq((8,5),(1,2),71):-executionTime(8,5,71),executionTime(1,2,68),assign(8,5,6),assign(1,2,6),not seq((1,2),(8,5),68).
seq((8,5),(8,1),71):-executionTime(8,5,71),executionTime(8,1,98),assign(8,5,6),assign(8,1,5),not seq((8,1),(8,5),98).
seq((8,5),(8,2),71):-executionTime(8,5,71),executionTime(8,2,73),assign(8,5,6),assign(8,2,4),not seq((8,2),(8,5),73).
seq((8,5),(8,3),71):-executionTime(8,5,71),executionTime(8,3,82),assign(8,5,6),assign(8,3,3),not seq((8,3),(8,5),82).
seq((8,5),(8,4),71):-executionTime(8,5,71),executionTime(8,4,51),assign(8,5,6),assign(8,4,1),not seq((8,4),(8,5),51).
seq((8,6),(2,3),94):-executionTime(8,6,94),executionTime(2,3,89),assign(8,6,2),assign(2,3,2),not seq((2,3),(8,6),89).
seq((8,6),(3,2),94):-executionTime(8,6,94),executionTime(3,2,19),assign(8,6,2),assign(3,2,2),not seq((3,2),(8,6),19).
seq((8,6),(4,3),94):-executionTime(8,6,94),executionTime(4,3,61),assign(8,6,2),assign(4,3,2),not seq((4,3),(8,6),61).
seq((8,7),(3,7),85):-executionTime(8,7,85),executionTime(3,7,78),assign(8,7,7),assign(3,7,7),not seq((3,7),(8,7),78).
seq((8,7),(4,5),85):-executionTime(8,7,85),executionTime(4,5,54),assign(8,7,7),assign(4,5,7),not seq((4,5),(8,7),54).
seq((8,7),(8,2),85):-executionTime(8,7,85),executionTime(8,2,73),assign(8,7,7),assign(8,2,4),not seq((8,2),(8,7),73).
seq((8,7),(8,3),85):-executionTime(8,7,85),executionTime(8,3,82),assign(8,7,7),assign(8,3,3),not seq((8,3),(8,7),82).
seq((8,7),(8,4),85):-executionTime(8,7,85),executionTime(8,4,51),assign(8,7,7),assign(8,4,1),not seq((8,4),(8,7),51).
seq((8,7),(8,6),85):-executionTime(8,7,85),executionTime(8,6,94),assign(8,7,7),assign(8,6,2),not seq((8,6),(8,7),94).
seq((8,8),(3,2),62):-executionTime(8,8,62),executionTime(3,2,19),assign(8,8,9),assign(3,2,9),not seq((3,2),(8,8),19).
seq((8,8),(5,7),62):-executionTime(8,8,62),executionTime(5,7,95),assign(8,8,9),assign(5,7,9),not seq((5,7),(8,8),95).
seq((8,8),(7,6),62):-executionTime(8,8,62),executionTime(7,6,97),assign(8,8,9),assign(7,6,9),not seq((7,6),(8,8),97).
seq((8,8),(8,1),62):-executionTime(8,8,62),executionTime(8,1,98),assign(8,8,9),assign(8,1,5),not seq((8,1),(8,8),98).
seq((8,8),(8,2),62):-executionTime(8,8,62),executionTime(8,2,73),assign(8,8,9),assign(8,2,4),not seq((8,2),(8,8),73).
seq((8,8),(8,3),62):-executionTime(8,8,62),executionTime(8,3,82),assign(8,8,9),assign(8,3,3),not seq((8,3),(8,8),82).
seq((8,8),(8,4),62):-executionTime(8,8,62),executionTime(8,4,51),assign(8,8,9),assign(8,4,1),not seq((8,4),(8,8),51).
seq((8,8),(8,5),62):-executionTime(8,8,62),executionTime(8,5,71),assign(8,8,9),assign(8,5,6),not seq((8,5),(8,8),71).
seq((8,8),(8,6),62):-executionTime(8,8,62),executionTime(8,6,94),assign(8,8,9),assign(8,6,2),not seq((8,6),(8,8),94).
seq((8,8),(8,7),62):-executionTime(8,8,62),executionTime(8,7,85),assign(8,8,9),assign(8,7,7),not seq((8,7),(8,8),85).
seq((8,9),(1,3),95):-executionTime(8,9,95),executionTime(1,3,61),assign(8,9,10),assign(1,3,10),not seq((1,3),(8,9),61).
seq((8,9),(3,3),95):-executionTime(8,9,95),executionTime(3,3,28),assign(8,9,10),assign(3,3,10),not seq((3,3),(8,9),28).
seq((8,9),(8,1),95):-executionTime(8,9,95),executionTime(8,1,98),assign(8,9,10),assign(8,1,5),not seq((8,1),(8,9),98).
seq((8,9),(8,2),95):-executionTime(8,9,95),executionTime(8,2,73),assign(8,9,10),assign(8,2,4),not seq((8,2),(8,9),73).
seq((8,9),(8,3),95):-executionTime(8,9,95),executionTime(8,3,82),assign(8,9,10),assign(8,3,3),not seq((8,3),(8,9),82).
seq((8,9),(8,4),95):-executionTime(8,9,95),executionTime(8,4,51),assign(8,9,10),assign(8,4,1),not seq((8,4),(8,9),51).
seq((8,9),(8,6),95):-executionTime(8,9,95),executionTime(8,6,94),assign(8,9,10),assign(8,6,2),not seq((8,6),(8,9),94).
seq((8,9),(8,7),95):-executionTime(8,9,95),executionTime(8,7,85),assign(8,9,10),assign(8,7,7),not seq((8,7),(8,9),85).
seq((9,1),(1,1),94):-executionTime(9,1,94),executionTime(1,1,54),assign(9,1,5),assign(1,1,5),not seq((1,1),(9,1),54).
seq((9,1),(2,2),94):-executionTime(9,1,94),executionTime(2,2,15),assign(9,1,5),assign(2,2,5),not seq((2,2),(9,1),15).
seq((9,2),(1,2),71):-executionTime(9,2,71),executionTime(1,2,34),assign(9,2,6),assign(1,2,6),not seq((1,2),(9,2),34).
seq((9,3),(2,4),81):-executionTime(9,3,81),executionTime(2,4,70),assign(9,3,3),assign(2,4,3),not seq((2,4),(9,3),70).
seq((9,3),(2,4),81):-executionTime(9,3,81),executionTime(2,4,75),assign(9,3,3),assign(2,4,3),not seq((2,4),(9,3),75).
seq((9,3),(3,3),81):-executionTime(9,3,81),executionTime(3,3,28),assign(9,3,3),assign(3,3,3),not seq((3,3),(9,3),28).
seq((9,3),(4,2),81):-executionTime(9,3,81),executionTime(4,2,68),assign(9,3,3),assign(4,2,3),not seq((4,2),(9,3),68).
seq((9,3),(8,3),81):-executionTime(9,3,81),executionTime(8,3,82),assign(9,3,3),assign(8,3,3),not seq((8,3),(9,3),82).
seq((9,3),(9,1),81):-executionTime(9,3,81),executionTime(9,1,94),assign(9,3,3),assign(9,1,5),not seq((9,1),(9,3),94).
seq((9,3),(9,2),81):-executionTime(9,3,81),executionTime(9,2,71),assign(9,3,3),assign(9,2,6),not seq((9,2),(9,3),71).
seq((9,4),(3,7),85):-executionTime(9,4,85),executionTime(3,7,78),assign(9,4,7),assign(3,7,7),not seq((3,7),(9,4),78).
seq((9,4),(4,5),85):-executionTime(9,4,85),executionTime(4,5,54),assign(9,4,7),assign(4,5,7),not seq((4,5),(9,4),54).
seq((9,4),(9,1),85):-executionTime(9,4,85),executionTime(9,1,94),assign(9,4,7),assign(9,1,5),not seq((9,1),(9,4),94).
seq((9,4),(9,2),85):-executionTime(9,4,85),executionTime(9,2,71),assign(9,4,7),assign(9,2,6),not seq((9,2),(9,4),71).
seq((9,5),(1,7),66):-executionTime(9,5,66),executionTime(1,7,77),assign(9,5,8),assign(1,7,8),not seq((1,7),(9,5),77).
seq((9,5),(5,5),66):-executionTime(9,5,66),executionTime(5,5,99),assign(9,5,8),assign(5,5,8),not seq((5,5),(9,5),99).
seq((9,5),(6,9),66):-executionTime(9,5,66),executionTime(6,9,79),assign(9,5,8),assign(6,9,8),not seq((6,9),(9,5),79).
seq((9,5),(7,5),66):-executionTime(9,5,66),executionTime(7,5,95),assign(9,5,8),assign(7,5,8),not seq((7,5),(9,5),95).
seq((9,5),(9,1),66):-executionTime(9,5,66),executionTime(9,1,94),assign(9,5,8),assign(9,1,5),not seq((9,1),(9,5),94).
seq((9,5),(9,2),66):-executionTime(9,5,66),executionTime(9,2,71),assign(9,5,8),assign(9,2,6),not seq((9,2),(9,5),71).
seq((9,5),(9,4),66):-executionTime(9,5,66),executionTime(9,4,85),assign(9,5,8),assign(9,4,7),not seq((9,4),(9,5),85).
seq((9,6),(2,3),90):-executionTime(9,6,90),executionTime(2,3,89),assign(9,6,2),assign(2,3,2),not seq((2,3),(9,6),89).
seq((9,6),(3,2),90):-executionTime(9,6,90),executionTime(3,2,19),assign(9,6,2),assign(3,2,2),not seq((3,2),(9,6),19).
seq((9,6),(4,3),90):-executionTime(9,6,90),executionTime(4,3,61),assign(9,6,2),assign(4,3,2),not seq((4,3),(9,6),61).
seq((9,7),(2,4),76):-executionTime(9,7,76),executionTime(2,4,70),assign(9,7,4),assign(2,4,4),not seq((2,4),(9,7),70).
seq((9,7),(9,2),76):-executionTime(9,7,76),executionTime(9,2,71),assign(9,7,4),assign(9,2,6),not seq((9,2),(9,7),71).
seq((9,7),(9,6),76):-executionTime(9,7,76),executionTime(9,6,90),assign(9,7,4),assign(9,6,2),not seq((9,6),(9,7),90).
seq((9,8),(3,2),58):-executionTime(9,8,58),executionTime(3,2,19),assign(9,8,9),assign(3,2,9),not seq((3,2),(9,8),19).
seq((9,8),(7,6),58):-executionTime(9,8,58),executionTime(7,6,97),assign(9,8,9),assign(7,6,9),not seq((7,6),(9,8),97).
seq((9,8),(9,1),58):-executionTime(9,8,58),executionTime(9,1,94),assign(9,8,9),assign(9,1,5),not seq((9,1),(9,8),94).
seq((9,8),(9,2),58):-executionTime(9,8,58),executionTime(9,2,71),assign(9,8,9),assign(9,2,6),not seq((9,2),(9,8),71).
seq((9,8),(9,4),58):-executionTime(9,8,58),executionTime(9,4,85),assign(9,8,9),assign(9,4,7),not seq((9,4),(9,8),85).
seq((9,8),(9,6),58):-executionTime(9,8,58),executionTime(9,6,90),assign(9,8,9),assign(9,6,2),not seq((9,6),(9,8),90).
seq((9,8),(9,7),58):-executionTime(9,8,58),executionTime(9,7,76),assign(9,8,9),assign(9,7,4),not seq((9,7),(9,8),76).
seq((9,9),(1,3),93):-executionTime(9,9,93),executionTime(1,3,61),assign(9,9,10),assign(1,3,10),not seq((1,3),(9,9),61).
seq((9,9),(3,3),93):-executionTime(9,9,93),executionTime(3,3,28),assign(9,9,10),assign(3,3,10),not seq((3,3),(9,9),28).
seq((9,9),(9,1),93):-executionTime(9,9,93),executionTime(9,1,94),assign(9,9,10),assign(9,1,5),not seq((9,1),(9,9),94).
seq((9,9),(9,2),93):-executionTime(9,9,93),executionTime(9,2,71),assign(9,9,10),assign(9,2,6),not seq((9,2),(9,9),71).
seq((9,9),(9,4),93):-executionTime(9,9,93),executionTime(9,4,85),assign(9,9,10),assign(9,4,7),not seq((9,4),(9,9),85).
seq((9,9),(9,6),93):-executionTime(9,9,93),executionTime(9,6,90),assign(9,9,10),assign(9,6,2),not seq((9,6),(9,9),90).
seq((9,9),(9,7),93):-executionTime(9,9,93),executionTime(9,7,76),assign(9,9,10),assign(9,7,4),not seq((9,7),(9,9),76).
seq((9,9),(9,8),93):-executionTime(9,9,93),executionTime(9,8,58),assign(9,9,10),assign(9,8,9),not seq((9,8),(9,9),58).
task(3):-executionTime(3,7,78).
{seq((1,1),(1,2),54)}:-executionTime(1,2,68),executionTime(1,1,54),assign(1,2,6),assign(1,1,5).
{seq((1,1),(1,3),54)}:-executionTime(1,3,94),executionTime(1,1,54),assign(1,3,10),assign(1,1,5).
{seq((1,1),(1,4),54)}:-executionTime(1,4,99),executionTime(1,1,54),assign(1,4,1),assign(1,1,5).
{seq((1,1),(1,5),54)}:-executionTime(1,5,67),executionTime(1,1,54),assign(1,5,4),assign(1,1,5).
{seq((1,1),(1,6),54)}:-executionTime(1,6,89),executionTime(1,1,54),assign(1,6,3),assign(1,1,5).
{seq((1,1),(1,7),54)}:-executionTime(1,7,77),executionTime(1,1,54),assign(1,7,8),assign(1,1,5).
{seq((1,1),(1,8),54)}:-executionTime(1,8,99),executionTime(1,1,54),assign(1,8,2),assign(1,1,5).
{seq((1,1),(1,9),54)}:-executionTime(1,9,86),executionTime(1,1,54),assign(1,9,7),assign(1,1,5).
{seq((1,1),(10,7),54)}:-executionTime(10,7,58),executionTime(1,1,54),assign(10,7,5),assign(1,1,5).
{seq((1,1),(2,2),54)}:-executionTime(2,2,50),executionTime(1,1,54),assign(2,2,5),assign(1,1,5).
{seq((1,1),(4,3),54)}:-executionTime(4,3,61),executionTime(1,1,54),assign(4,3,5),assign(1,1,5).
{seq((1,1),(6,8),54)}:-executionTime(6,8,62),executionTime(1,1,54),assign(6,8,5),assign(1,1,5).
{seq((1,1),(8,1),54)}:-executionTime(8,1,98),executionTime(1,1,54),assign(8,1,5),assign(1,1,5).
{seq((1,1),(9,1),54)}:-executionTime(9,1,94),executionTime(1,1,54),assign(9,1,5),assign(1,1,5).
{seq((1,2),(1,3),34)}:-executionTime(1,3,94),executionTime(1,2,34),assign(1,3,10),assign(1,2,6).
{seq((1,2),(1,4),34)}:-executionTime(1,4,99),executionTime(1,2,34),assign(1,4,1),assign(1,2,6).
{seq((1,2),(1,5),34)}:-executionTime(1,5,67),executionTime(1,2,34),assign(1,5,4),assign(1,2,6).
{seq((1,2),(1,6),34)}:-executionTime(1,6,89),executionTime(1,2,34),assign(1,6,3),assign(1,2,6).
{seq((1,2),(1,7),34)}:-executionTime(1,7,77),executionTime(1,2,34),assign(1,7,8),assign(1,2,6).
{seq((1,2),(1,8),34)}:-executionTime(1,8,99),executionTime(1,2,34),assign(1,8,2),assign(1,2,6).
{seq((1,2),(1,9),34)}:-executionTime(1,9,86),executionTime(1,2,34),assign(1,9,7),assign(1,2,6).
{seq((1,2),(10,9),34)}:-executionTime(10,9,59),executionTime(1,2,34),assign(10,9,6),assign(1,2,6).
{seq((1,2),(4,6),34)}:-executionTime(4,6,75),executionTime(1,2,34),assign(4,6,6),assign(1,2,6).
{seq((1,2),(5,2),34)}:-executionTime(5,2,88),executionTime(1,2,34),assign(5,2,6),assign(1,2,6).
{seq((1,2),(6,2),34)}:-executionTime(6,2,81),executionTime(1,2,34),assign(6,2,6),assign(1,2,6).
{seq((1,2),(7,8),34)}:-executionTime(7,8,99),executionTime(1,2,34),assign(7,8,6),assign(1,2,6).
{seq((1,2),(8,5),34)}:-executionTime(8,5,71),executionTime(1,2,34),assign(8,5,6),assign(1,2,6).
{seq((1,2),(9,2),34)}:-executionTime(9,2,71),executionTime(1,2,34),assign(9,2,6),assign(1,2,6).
{seq((1,3),(1,4),61)}:-executionTime(1,4,99),executionTime(1,3,61),assign(1,4,1),assign(1,3,10).
{seq((1,3),(1,5),61)}:-executionTime(1,5,67),executionTime(1,3,61),assign(1,5,4),assign(1,3,10).
{seq((1,3),(1,6),61)}:-executionTime(1,6,89),executionTime(1,3,61),assign(1,6,3),assign(1,3,10).
{seq((1,3),(1,7),61)}:-executionTime(1,7,77),executionTime(1,3,61),assign(1,7,8),assign(1,3,10).
{seq((1,3),(1,8),61)}:-executionTime(1,8,99),executionTime(1,3,61),assign(1,8,2),assign(1,3,10).
{seq((1,3),(1,9),61)}:-executionTime(1,9,86),executionTime(1,3,61),assign(1,9,7),assign(1,3,10).
{seq((1,3),(10,2),61)}:-executionTime(10,2,59),executionTime(1,3,61),assign(10,2,10),assign(1,3,10).
{seq((1,3),(3,3),61)}:-executionTime(3,3,28),executionTime(1,3,61),assign(3,3,10),assign(1,3,10).
{seq((1,3),(3,3),94)}:-executionTime(3,3,28),executionTime(1,3,94),assign(3,3,10),assign(1,3,10).
{seq((1,3),(4,8),61)}:-executionTime(4,8,76),executionTime(1,3,61),assign(4,8,10),assign(1,3,10).
{seq((1,3),(5,1),61)}:-executionTime(5,1,69),executionTime(1,3,61),assign(5,1,10),assign(1,3,10).
{seq((1,3),(7,9),61)}:-executionTime(7,9,52),executionTime(1,3,61),assign(7,9,10),assign(1,3,10).
{seq((1,3),(8,9),61)}:-executionTime(8,9,95),executionTime(1,3,61),assign(8,9,10),assign(1,3,10).
{seq((1,3),(9,9),61)}:-executionTime(9,9,93),executionTime(1,3,61),assign(9,9,10),assign(1,3,10).
{seq((1,4),(1,5),2)}:-executionTime(1,5,67),executionTime(1,4,2),assign(1,5,4),assign(1,4,1).
{seq((1,4),(1,6),2)}:-executionTime(1,6,89),executionTime(1,4,2),assign(1,6,3),assign(1,4,1).
{seq((1,4),(1,7),2)}:-executionTime(1,7,77),executionTime(1,4,2),assign(1,7,8),assign(1,4,1).
{seq((1,4),(1,8),2)}:-executionTime(1,8,99),executionTime(1,4,2),assign(1,8,2),assign(1,4,1).
{seq((1,4),(1,9),2)}:-executionTime(1,9,86),executionTime(1,4,2),assign(1,9,7),assign(1,4,1).
{seq((1,4),(10,3),2)}:-executionTime(10,3,82),executionTime(1,4,2),assign(10,3,1),assign(1,4,1).
{seq((1,4),(2,5),2)}:-executionTime(2,5,94),executionTime(1,4,2),assign(2,5,1),assign(1,4,1).
{seq((1,4),(3,1),2)}:-executionTime(3,1,38),executionTime(1,4,2),assign(3,1,1),assign(1,4,1).
{seq((1,4),(3,1),99)}:-executionTime(3,1,38),executionTime(1,4,99),assign(3,1,1),assign(1,4,1).
{seq((1,4),(4,1),2)}:-executionTime(4,1,94),executionTime(1,4,2),assign(4,1,1),assign(1,4,1).
{seq((1,4),(4,1),99)}:-executionTime(4,1,94),executionTime(1,4,99),assign(4,1,1),assign(1,4,1).
{seq((1,4),(4,7),2)}:-executionTime(4,7,66),executionTime(1,4,2),assign(4,7,1),assign(1,4,1).
{seq((1,4),(5,3),2)}:-executionTime(5,3,82),executionTime(1,4,2),assign(5,3,1),assign(1,4,1).
{seq((1,4),(6,1),2)}:-executionTime(6,1,99),executionTime(1,4,2),assign(6,1,1),assign(1,4,1).
{seq((1,4),(7,7),2)}:-executionTime(7,7,66),executionTime(1,4,2),assign(7,7,1),assign(1,4,1).
{seq((1,4),(8,4),2)}:-executionTime(8,4,51),executionTime(1,4,2),assign(8,4,1),assign(1,4,1).
{seq((1,6),(2,4),89)}:-executionTime(2,4,75),executionTime(1,6,89),assign(2,4,3),assign(1,6,3).
{seq((1,6),(3,3),89)}:-executionTime(3,3,28),executionTime(1,6,89),assign(3,3,3),assign(1,6,3).
{seq((1,6),(4,2),89)}:-executionTime(4,2,68),executionTime(1,6,89),assign(4,2,3),assign(1,6,3).
{seq((1,8),(3,2),99)}:-executionTime(3,2,19),executionTime(1,8,99),assign(3,2,2),assign(1,8,2).
{seq((1,8),(4,3),99)}:-executionTime(4,3,61),executionTime(1,8,99),assign(4,3,2),assign(1,8,2).
{seq((2,2),(10,7),15)}:-executionTime(10,7,58),executionTime(2,2,15),assign(10,7,5),assign(2,2,5).
{seq((2,2),(2,3),15)}:-executionTime(2,3,69),executionTime(2,2,15),assign(2,3,2),assign(2,2,5).
{seq((2,2),(2,4),15)}:-executionTime(2,4,75),executionTime(2,2,15),assign(2,4,3),assign(2,2,5).
{seq((2,2),(2,4),15)}:-executionTime(2,4,75),executionTime(2,2,15),assign(2,4,4),assign(2,2,5).
{seq((2,2),(2,4),50)}:-executionTime(2,4,75),executionTime(2,2,50),assign(2,4,3),assign(2,2,5).
{seq((2,2),(2,5),15)}:-executionTime(2,5,94),executionTime(2,2,15),assign(2,5,1),assign(2,2,5).
{seq((2,2),(4,3),15)}:-executionTime(4,3,61),executionTime(2,2,15),assign(4,3,5),assign(2,2,5).
{seq((2,2),(6,8),15)}:-executionTime(6,8,62),executionTime(2,2,15),assign(6,8,5),assign(2,2,5).
{seq((2,2),(8,1),15)}:-executionTime(8,1,98),executionTime(2,2,15),assign(8,1,5),assign(2,2,5).
{seq((2,2),(9,1),15)}:-executionTime(9,1,94),executionTime(2,2,15),assign(9,1,5),assign(2,2,5).
{seq((2,3),(2,4),69)}:-executionTime(2,4,75),executionTime(2,3,69),assign(2,4,3),assign(2,3,2).
{seq((2,3),(2,4),89)}:-executionTime(2,4,75),executionTime(2,3,89),assign(2,4,3),assign(2,3,2).
{seq((2,3),(2,4),89)}:-executionTime(2,4,75),executionTime(2,3,89),assign(2,4,4),assign(2,3,2).
{seq((2,3),(2,5),89)}:-executionTime(2,5,94),executionTime(2,3,89),assign(2,5,1),assign(2,3,2).
{seq((2,3),(3,2),69)}:-executionTime(3,2,19),executionTime(2,3,69),assign(3,2,2),assign(2,3,2).
{seq((2,3),(3,2),89)}:-executionTime(3,2,19),executionTime(2,3,89),assign(3,2,2),assign(2,3,2).
{seq((2,3),(4,2),89)}:-executionTime(4,2,68),executionTime(2,3,89),assign(4,2,2),assign(2,3,2).
{seq((2,3),(4,3),69)}:-executionTime(4,3,61),executionTime(2,3,69),assign(4,3,2),assign(2,3,2).
{seq((2,3),(4,3),89)}:-executionTime(4,3,61),executionTime(2,3,89),assign(4,3,2),assign(2,3,2).
{seq((2,3),(5,4),89)}:-executionTime(5,4,95),executionTime(2,3,89),assign(5,4,2),assign(2,3,2).
{seq((2,3),(6,4),89)}:-executionTime(6,4,66),executionTime(2,3,89),assign(6,4,2),assign(2,3,2).
{seq((2,3),(7,1),89)}:-executionTime(7,1,50),executionTime(2,3,89),assign(7,1,2),assign(2,3,2).
{seq((2,3),(8,6),89)}:-executionTime(8,6,94),executionTime(2,3,89),assign(8,6,2),assign(2,3,2).
{seq((2,3),(9,6),89)}:-executionTime(9,6,90),executionTime(2,3,89),assign(9,6,2),assign(2,3,2).
{seq((2,4),(10,1),70)}:-executionTime(10,1,50),executionTime(2,4,70),assign(10,1,3),assign(2,4,3).
{seq((2,4),(10,1),75)}:-executionTime(10,1,50),executionTime(2,4,75),assign(10,1,3),assign(2,4,3).
{seq((2,4),(10,8),70)}:-executionTime(10,8,81),executionTime(2,4,70),assign(10,8,4),assign(2,4,4).
{seq((2,4),(2,5),70)}:-executionTime(2,5,94),executionTime(2,4,70),assign(2,5,1),assign(2,4,3).
{seq((2,4),(2,5),70)}:-executionTime(2,5,94),executionTime(2,4,70),assign(2,5,1),assign(2,4,4).
{seq((2,4),(2,5),75)}:-executionTime(2,5,94),executionTime(2,4,75),assign(2,5,1),assign(2,4,3).
{seq((2,4),(3,3),70)}:-executionTime(3,3,28),executionTime(2,4,70),assign(3,3,3),assign(2,4,3).
{seq((2,4),(3,3),75)}:-executionTime(3,3,28),executionTime(2,4,75),assign(3,3,3),assign(2,4,3).
{seq((2,4),(4,1),70)}:-executionTime(4,1,94),executionTime(2,4,70),assign(4,1,3),assign(2,4,3).
{seq((2,4),(4,1),75)}:-executionTime(4,1,94),executionTime(2,4,75),assign(4,1,3),assign(2,4,3).
{seq((2,4),(4,2),70)}:-executionTime(4,2,68),executionTime(2,4,70),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,2),75)}:-executionTime(4,2,68),executionTime(2,4,75),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,4),70)}:-executionTime(4,4,99),executionTime(2,4,70),assign(4,4,4),assign(2,4,4).
{seq((2,4),(5,8),70)}:-executionTime(5,8,68),executionTime(2,4,70),assign(5,8,4),assign(2,4,4).
{seq((2,4),(5,9),70)}:-executionTime(5,9,67),executionTime(2,4,70),assign(5,9,3),assign(2,4,3).
{seq((2,4),(5,9),75)}:-executionTime(5,9,67),executionTime(2,4,75),assign(5,9,3),assign(2,4,3).
{seq((2,4),(6,5),70)}:-executionTime(6,5,80),executionTime(2,4,70),assign(6,5,3),assign(2,4,3).
{seq((2,4),(6,5),75)}:-executionTime(6,5,80),executionTime(2,4,75),assign(6,5,3),assign(2,4,3).
{seq((2,4),(6,6),70)}:-executionTime(6,6,80),executionTime(2,4,70),assign(6,6,4),assign(2,4,4).
{seq((2,4),(7,3),70)}:-executionTime(7,3,97),executionTime(2,4,70),assign(7,3,4),assign(2,4,4).
{seq((2,4),(7,4),70)}:-executionTime(7,4,96),executionTime(2,4,70),assign(7,4,3),assign(2,4,3).
{seq((2,4),(7,4),75)}:-executionTime(7,4,96),executionTime(2,4,75),assign(7,4,3),assign(2,4,3).
{seq((2,4),(8,2),70)}:-executionTime(8,2,73),executionTime(2,4,70),assign(8,2,4),assign(2,4,4).
{seq((2,4),(8,3),70)}:-executionTime(8,3,82),executionTime(2,4,70),assign(8,3,3),assign(2,4,3).
{seq((2,4),(8,3),75)}:-executionTime(8,3,82),executionTime(2,4,75),assign(8,3,3),assign(2,4,3).
{seq((2,4),(9,3),70)}:-executionTime(9,3,81),executionTime(2,4,70),assign(9,3,3),assign(2,4,3).
{seq((2,4),(9,3),75)}:-executionTime(9,3,81),executionTime(2,4,75),assign(9,3,3),assign(2,4,3).
{seq((2,4),(9,7),70)}:-executionTime(9,7,76),executionTime(2,4,70),assign(9,7,4),assign(2,4,4).
{seq((2,5),(3,1),94)}:-executionTime(3,1,38),executionTime(2,5,94),assign(3,1,1),assign(2,5,1).
{seq((2,5),(4,1),94)}:-executionTime(4,1,94),executionTime(2,5,94),assign(4,1,1),assign(2,5,1).
{seq((3,1),(10,3),38)}:-executionTime(10,3,82),executionTime(3,1,38),assign(10,3,1),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,2),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,9),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,10),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,3),assign(3,1,1).
{seq((3,1),(3,7),38)}:-executionTime(3,7,78),executionTime(3,1,38),assign(3,7,7),assign(3,1,1).
{seq((3,1),(4,1),38)}:-executionTime(4,1,94),executionTime(3,1,38),assign(4,1,1),assign(3,1,1).
{seq((3,1),(4,7),38)}:-executionTime(4,7,66),executionTime(3,1,38),assign(4,7,1),assign(3,1,1).
{seq((3,1),(5,3),38)}:-executionTime(5,3,82),executionTime(3,1,38),assign(5,3,1),assign(3,1,1).
{seq((3,1),(6,1),38)}:-executionTime(6,1,99),executionTime(3,1,38),assign(6,1,1),assign(3,1,1).
{seq((3,1),(7,7),38)}:-executionTime(7,7,66),executionTime(3,1,38),assign(7,7,1),assign(3,1,1).
{seq((3,1),(8,4),38)}:-executionTime(8,4,51),executionTime(3,1,38),assign(8,4,1),assign(3,1,1).
{seq((3,2),(10,5),19)}:-executionTime(10,5,56),executionTime(3,2,19),assign(10,5,9),assign(3,2,9).
{seq((3,2),(3,3),19)}:-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,10),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,10),assign(3,2,9).
{seq((3,2),(3,3),19)}:-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,9).
{seq((3,2),(3,7),19)}:-executionTime(3,7,78),executionTime(3,2,19),assign(3,7,7),assign(3,2,2).
{seq((3,2),(3,7),19)}:-executionTime(3,7,78),executionTime(3,2,19),assign(3,7,7),assign(3,2,9).
{seq((3,2),(4,2),19)}:-executionTime(4,2,68),executionTime(3,2,19),assign(4,2,2),assign(3,2,2).
{seq((3,2),(4,3),19)}:-executionTime(4,3,61),executionTime(3,2,19),assign(4,3,2),assign(3,2,2).
{seq((3,2),(4,9),19)}:-executionTime(4,9,63),executionTime(3,2,19),assign(4,9,9),assign(3,2,9).
{seq((3,2),(5,4),19)}:-executionTime(5,4,95),executionTime(3,2,19),assign(5,4,2),assign(3,2,2).
{seq((3,2),(5,7),19)}:-executionTime(5,7,95),executionTime(3,2,19),assign(5,7,9),assign(3,2,9).
{seq((3,2),(6,3),19)}:-executionTime(6,3,64),executionTime(3,2,19),assign(6,3,9),assign(3,2,9).
{seq((3,2),(6,4),19)}:-executionTime(6,4,66),executionTime(3,2,19),assign(6,4,2),assign(3,2,2).
{seq((3,2),(7,1),19)}:-executionTime(7,1,50),executionTime(3,2,19),assign(7,1,2),assign(3,2,2).
{seq((3,2),(7,6),19)}:-executionTime(7,6,97),executionTime(3,2,19),assign(7,6,9),assign(3,2,9).
{seq((3,2),(8,6),19)}:-executionTime(8,6,94),executionTime(3,2,19),assign(8,6,2),assign(3,2,2).
{seq((3,2),(8,8),19)}:-executionTime(8,8,62),executionTime(3,2,19),assign(8,8,9),assign(3,2,9).
{seq((3,2),(9,6),19)}:-executionTime(9,6,90),executionTime(3,2,19),assign(9,6,2),assign(3,2,2).
{seq((3,2),(9,8),19)}:-executionTime(9,8,58),executionTime(3,2,19),assign(9,8,9),assign(3,2,9).
{seq((3,3),(10,1),28)}:-executionTime(10,1,50),executionTime(3,3,28),assign(10,1,3),assign(3,3,3).
{seq((3,3),(10,2),28)}:-executionTime(10,2,59),executionTime(3,3,28),assign(10,2,10),assign(3,3,10).
{seq((3,3),(3,7),28)}:-executionTime(3,7,78),executionTime(3,3,28),assign(3,7,7),assign(3,3,10).
{seq((3,3),(3,7),28)}:-executionTime(3,7,78),executionTime(3,3,28),assign(3,7,7),assign(3,3,3).
{seq((3,3),(4,1),28)}:-executionTime(4,1,94),executionTime(3,3,28),assign(4,1,3),assign(3,3,3).
{seq((3,3),(4,2),28)}:-executionTime(4,2,68),executionTime(3,3,28),assign(4,2,3),assign(3,3,3).
{seq((3,3),(4,8),28)}:-executionTime(4,8,76),executionTime(3,3,28),assign(4,8,10),assign(3,3,10).
{seq((3,3),(5,1),28)}:-executionTime(5,1,69),executionTime(3,3,28),assign(5,1,10),assign(3,3,10).
{seq((3,3),(5,9),28)}:-executionTime(5,9,67),executionTime(3,3,28),assign(5,9,3),assign(3,3,3).
{seq((3,3),(6,5),28)}:-executionTime(6,5,80),executionTime(3,3,28),assign(6,5,3),assign(3,3,3).
{seq((3,3),(7,4),28)}:-executionTime(7,4,96),executionTime(3,3,28),assign(7,4,3),assign(3,3,3).
{seq((3,3),(7,9),28)}:-executionTime(7,9,52),executionTime(3,3,28),assign(7,9,10),assign(3,3,10).
{seq((3,3),(8,3),28)}:-executionTime(8,3,82),executionTime(3,3,28),assign(8,3,3),assign(3,3,3).
{seq((3,3),(8,9),28)}:-executionTime(8,9,95),executionTime(3,3,28),assign(8,9,10),assign(3,3,10).
{seq((3,3),(9,3),28)}:-executionTime(9,3,81),executionTime(3,3,28),assign(9,3,3),assign(3,3,3).
{seq((3,3),(9,9),28)}:-executionTime(9,9,93),executionTime(3,3,28),assign(9,9,10),assign(3,3,10).
{seq((4,1),(10,3),94)}:-executionTime(10,3,82),executionTime(4,1,94),assign(10,3,1),assign(4,1,1).
{seq((4,1),(4,2),94)}:-executionTime(4,2,68),executionTime(4,1,94),assign(4,2,2),assign(4,1,1).
{seq((4,1),(4,2),94)}:-executionTime(4,2,68),executionTime(4,1,94),assign(4,2,3),assign(4,1,1).
{seq((4,1),(4,2),94)}:-executionTime(4,2,68),executionTime(4,1,94),assign(4,2,3),assign(4,1,3).
{seq((4,1),(4,3),94)}:-executionTime(4,3,61),executionTime(4,1,94),assign(4,3,2),assign(4,1,1).
{seq((4,1),(4,3),94)}:-executionTime(4,3,61),executionTime(4,1,94),assign(4,3,2),assign(4,1,3).
{seq((4,1),(4,3),94)}:-executionTime(4,3,61),executionTime(4,1,94),assign(4,3,5),assign(4,1,1).
{seq((4,1),(4,4),94)}:-executionTime(4,4,99),executionTime(4,1,94),assign(4,4,4),assign(4,1,1).
{seq((4,1),(4,5),94)}:-executionTime(4,5,54),executionTime(4,1,94),assign(4,5,7),assign(4,1,1).
{seq((4,1),(4,6),94)}:-executionTime(4,6,75),executionTime(4,1,94),assign(4,6,6),assign(4,1,1).
{seq((4,1),(4,7),94)}:-executionTime(4,7,66),executionTime(4,1,94),assign(4,7,1),assign(4,1,1).
{seq((4,1),(4,8),94)}:-executionTime(4,8,76),executionTime(4,1,94),assign(4,8,10),assign(4,1,1).
{seq((4,1),(4,9),94)}:-executionTime(4,9,63),executionTime(4,1,94),assign(4,9,9),assign(4,1,1).
{seq((4,1),(5,3),94)}:-executionTime(5,3,82),executionTime(4,1,94),assign(5,3,1),assign(4,1,1).
{seq((4,1),(6,1),94)}:-executionTime(6,1,99),executionTime(4,1,94),assign(6,1,1),assign(4,1,1).
{seq((4,1),(7,7),94)}:-executionTime(7,7,66),executionTime(4,1,94),assign(7,7,1),assign(4,1,1).
{seq((4,1),(8,4),94)}:-executionTime(8,4,51),executionTime(4,1,94),assign(8,4,1),assign(4,1,1).
{seq((4,2),(10,1),68)}:-executionTime(10,1,50),executionTime(4,2,68),assign(10,1,3),assign(4,2,3).
{seq((4,2),(4,3),68)}:-executionTime(4,3,61),executionTime(4,2,68),assign(4,3,2),assign(4,2,2).
{seq((4,2),(4,3),68)}:-executionTime(4,3,61),executionTime(4,2,68),assign(4,3,2),assign(4,2,3).
{seq((4,2),(4,3),68)}:-executionTime(4,3,61),executionTime(4,2,68),assign(4,3,5),assign(4,2,3).
{seq((4,2),(4,4),68)}:-executionTime(4,4,99),executionTime(4,2,68),assign(4,4,4),assign(4,2,3).
{seq((4,2),(4,5),68)}:-executionTime(4,5,54),executionTime(4,2,68),assign(4,5,7),assign(4,2,3).
{seq((4,2),(4,6),68)}:-executionTime(4,6,75),executionTime(4,2,68),assign(4,6,6),assign(4,2,3).
{seq((4,2),(4,7),68)}:-executionTime(4,7,66),executionTime(4,2,68),assign(4,7,1),assign(4,2,3).
{seq((4,2),(4,8),68)}:-executionTime(4,8,76),executionTime(4,2,68),assign(4,8,10),assign(4,2,3).
{seq((4,2),(4,9),68)}:-executionTime(4,9,63),executionTime(4,2,68),assign(4,9,9),assign(4,2,3).
{seq((4,2),(5,9),68)}:-executionTime(5,9,67),executionTime(4,2,68),assign(5,9,3),assign(4,2,3).
{seq((4,2),(6,5),68)}:-executionTime(6,5,80),executionTime(4,2,68),assign(6,5,3),assign(4,2,3).
{seq((4,2),(7,4),68)}:-executionTime(7,4,96),executionTime(4,2,68),assign(7,4,3),assign(4,2,3).
{seq((4,2),(8,3),68)}:-executionTime(8,3,82),executionTime(4,2,68),assign(8,3,3),assign(4,2,3).
{seq((4,2),(9,3),68)}:-executionTime(9,3,81),executionTime(4,2,68),assign(9,3,3),assign(4,2,3).
{seq((4,3),(4,4),61)}:-executionTime(4,4,99),executionTime(4,3,61),assign(4,4,4),assign(4,3,2).
{seq((4,3),(4,5),61)}:-executionTime(4,5,54),executionTime(4,3,61),assign(4,5,7),assign(4,3,2).
{seq((4,3),(4,6),61)}:-executionTime(4,6,75),executionTime(4,3,61),assign(4,6,6),assign(4,3,2).
{seq((4,3),(4,7),61)}:-executionTime(4,7,66),executionTime(4,3,61),assign(4,7,1),assign(4,3,2).
{seq((4,3),(4,8),61)}:-executionTime(4,8,76),executionTime(4,3,61),assign(4,8,10),assign(4,3,2).
{seq((4,3),(4,9),61)}:-executionTime(4,9,63),executionTime(4,3,61),assign(4,9,9),assign(4,3,2).
{seq((4,3),(5,4),61)}:-executionTime(5,4,95),executionTime(4,3,61),assign(5,4,2),assign(4,3,2).
{seq((4,3),(6,4),61)}:-executionTime(6,4,66),executionTime(4,3,61),assign(6,4,2),assign(4,3,2).
{seq((4,3),(7,1),61)}:-executionTime(7,1,50),executionTime(4,3,61),assign(7,1,2),assign(4,3,2).
{seq((4,3),(8,6),61)}:-executionTime(8,6,94),executionTime(4,3,61),assign(8,6,2),assign(4,3,2).
{seq((4,3),(9,6),61)}:-executionTime(9,6,90),executionTime(4,3,61),assign(9,6,2),assign(4,3,2).
