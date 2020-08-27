assign(2,4,3).
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
seq((1,2),(1,1),24):-executionTime(1,2,24),executionTime(1,1,54),assign(1,2,7),assign(1,1,10),not seq((1,1),(1,2),54).
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,54),assign(1,2,7),assign(1,1,10),not seq((1,1),(1,2),54).
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,62),assign(1,2,7),assign(1,1,10),not seq((1,1),(1,2),62).
seq((1,3),(1,1),25):-executionTime(1,3,25),executionTime(1,1,54),assign(1,3,4),assign(1,1,10),not seq((1,1),(1,3),54).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,54),assign(1,3,4),assign(1,1,10),not seq((1,1),(1,3),54).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,62),assign(1,3,4),assign(1,1,10),not seq((1,1),(1,3),62).
seq((1,3),(1,2),25):-executionTime(1,3,25),executionTime(1,2,34),assign(1,3,4),assign(1,2,7),not seq((1,2),(1,3),34).
seq((1,3),(1,2),61):-executionTime(1,3,61),executionTime(1,2,24),assign(1,3,4),assign(1,2,7),not seq((1,2),(1,3),24).
seq((1,3),(1,2),61):-executionTime(1,3,61),executionTime(1,2,34),assign(1,3,4),assign(1,2,7),not seq((1,2),(1,3),34).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,54),assign(1,4,5),assign(1,1,10),not seq((1,1),(1,4),54).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,62),assign(1,4,5),assign(1,1,10),not seq((1,1),(1,4),62).
seq((1,4),(1,1),84):-executionTime(1,4,84),executionTime(1,1,54),assign(1,4,5),assign(1,1,10),not seq((1,1),(1,4),54).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,24),assign(1,4,5),assign(1,2,7),not seq((1,2),(1,4),24).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,34),assign(1,4,5),assign(1,2,7),not seq((1,2),(1,4),34).
seq((1,4),(1,2),84):-executionTime(1,4,84),executionTime(1,2,34),assign(1,4,5),assign(1,2,7),not seq((1,2),(1,4),34).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,25),assign(1,4,5),assign(1,3,4),not seq((1,3),(1,4),25).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,61),assign(1,4,5),assign(1,3,4),not seq((1,3),(1,4),61).
seq((1,4),(1,3),84):-executionTime(1,4,84),executionTime(1,3,61),assign(1,4,5),assign(1,3,4),not seq((1,3),(1,4),61).
seq((1,5),(1,1),47):-executionTime(1,5,47),executionTime(1,1,54),assign(1,5,3),assign(1,1,10),not seq((1,1),(1,5),54).
seq((1,5),(1,2),47):-executionTime(1,5,47),executionTime(1,2,34),assign(1,5,3),assign(1,2,7),not seq((1,2),(1,5),34).
seq((1,5),(1,3),47):-executionTime(1,5,47),executionTime(1,3,61),assign(1,5,3),assign(1,3,4),not seq((1,3),(1,5),61).
seq((1,5),(1,4),47):-executionTime(1,5,47),executionTime(1,4,2),assign(1,5,3),assign(1,4,5),not seq((1,4),(1,5),2).
seq((1,6),(1,1),38):-executionTime(1,6,38),executionTime(1,1,54),assign(1,6,6),assign(1,1,10),not seq((1,1),(1,6),54).
seq((1,6),(1,2),38):-executionTime(1,6,38),executionTime(1,2,34),assign(1,6,6),assign(1,2,7),not seq((1,2),(1,6),34).
seq((1,6),(1,3),38):-executionTime(1,6,38),executionTime(1,3,61),assign(1,6,6),assign(1,3,4),not seq((1,3),(1,6),61).
seq((1,6),(1,4),38):-executionTime(1,6,38),executionTime(1,4,2),assign(1,6,6),assign(1,4,5),not seq((1,4),(1,6),2).
seq((1,7),(1,1),82):-executionTime(1,7,82),executionTime(1,1,54),assign(1,7,1),assign(1,1,10),not seq((1,1),(1,7),54).
seq((1,7),(1,2),82):-executionTime(1,7,82),executionTime(1,2,34),assign(1,7,1),assign(1,2,7),not seq((1,2),(1,7),34).
seq((1,7),(1,3),82):-executionTime(1,7,82),executionTime(1,3,61),assign(1,7,1),assign(1,3,4),not seq((1,3),(1,7),61).
seq((1,7),(1,4),82):-executionTime(1,7,82),executionTime(1,4,2),assign(1,7,1),assign(1,4,5),not seq((1,4),(1,7),2).
seq((1,8),(1,1),93):-executionTime(1,8,93),executionTime(1,1,54),assign(1,8,2),assign(1,1,10),not seq((1,1),(1,8),54).
seq((1,8),(1,2),93):-executionTime(1,8,93),executionTime(1,2,34),assign(1,8,2),assign(1,2,7),not seq((1,2),(1,8),34).
seq((1,8),(1,3),93):-executionTime(1,8,93),executionTime(1,3,61),assign(1,8,2),assign(1,3,4),not seq((1,3),(1,8),61).
seq((1,8),(1,4),93):-executionTime(1,8,93),executionTime(1,4,2),assign(1,8,2),assign(1,4,5),not seq((1,4),(1,8),2).
seq((1,9),(1,1),24):-executionTime(1,9,24),executionTime(1,1,54),assign(1,9,9),assign(1,1,10),not seq((1,1),(1,9),54).
seq((1,9),(1,2),24):-executionTime(1,9,24),executionTime(1,2,34),assign(1,9,9),assign(1,2,7),not seq((1,2),(1,9),34).
seq((1,9),(1,3),24):-executionTime(1,9,24),executionTime(1,3,61),assign(1,9,9),assign(1,3,4),not seq((1,3),(1,9),61).
seq((1,9),(1,4),24):-executionTime(1,9,24),executionTime(1,4,2),assign(1,9,9),assign(1,4,5),not seq((1,4),(1,9),2).
seq((10,1),(1,4),30):-executionTime(10,1,30),executionTime(1,4,2),assign(10,1,5),assign(1,4,5),not seq((1,4),(10,1),2).
seq((10,1),(2,1),30):-executionTime(10,1,30),executionTime(2,1,9),assign(10,1,5),assign(2,1,5),not seq((2,1),(10,1),9).
seq((10,2),(1,3),50):-executionTime(10,2,50),executionTime(1,3,61),assign(10,2,4),assign(1,3,4),not seq((1,3),(10,2),61).
seq((10,2),(3,2),50):-executionTime(10,2,50),executionTime(3,2,19),assign(10,2,4),assign(3,2,4),not seq((3,2),(10,2),19).
seq((10,2),(3,4),50):-executionTime(10,2,50),executionTime(3,4,26),assign(10,2,4),assign(3,4,4),not seq((3,4),(10,2),26).
seq((10,2),(4,4),50):-executionTime(10,2,50),executionTime(4,4,88),assign(10,2,4),assign(4,4,4),not seq((4,4),(10,2),88).
seq((10,3),(2,2),34):-executionTime(10,3,34),executionTime(2,2,15),assign(10,3,2),assign(2,2,2),not seq((2,2),(10,3),15).
seq((10,3),(3,2),34):-executionTime(10,3,34),executionTime(3,2,19),assign(10,3,2),assign(3,2,2),not seq((3,2),(10,3),19).
seq((10,3),(3,2),34):-executionTime(10,3,34),executionTime(3,2,46),assign(10,3,2),assign(3,2,2),not seq((3,2),(10,3),46).
seq((10,3),(4,3),34):-executionTime(10,3,34),executionTime(4,3,68),assign(10,3,2),assign(4,3,2),not seq((4,3),(10,3),68).
seq((10,4),(2,3),58):-executionTime(10,4,58),executionTime(2,3,89),assign(10,4,8),assign(2,3,8),not seq((2,3),(10,4),89).
seq((10,4),(3,3),58):-executionTime(10,4,58),executionTime(3,3,28),assign(10,4,8),assign(3,3,8),not seq((3,3),(10,4),28).
seq((10,5),(2,4),77):-executionTime(10,5,77),executionTime(2,4,70),assign(10,5,6),assign(2,4,6),not seq((2,4),(10,5),70).
seq((10,6),(1,1),34):-executionTime(10,6,34),executionTime(1,1,54),assign(10,6,10),assign(1,1,10),not seq((1,1),(10,6),54).
seq((10,7),(2,4),84):-executionTime(10,7,84),executionTime(2,4,22),assign(10,7,3),assign(2,4,3),not seq((2,4),(10,7),22).
seq((10,7),(2,4),84):-executionTime(10,7,84),executionTime(2,4,70),assign(10,7,3),assign(2,4,3),not seq((2,4),(10,7),70).
seq((10,7),(3,3),84):-executionTime(10,7,84),executionTime(3,3,22),assign(10,7,3),assign(3,3,3),not seq((3,3),(10,7),22).
seq((10,7),(3,3),84):-executionTime(10,7,84),executionTime(3,3,28),assign(10,7,3),assign(3,3,3),not seq((3,3),(10,7),28).
seq((10,7),(4,2),84):-executionTime(10,7,84),executionTime(4,2,76),assign(10,7,3),assign(4,2,3),not seq((4,2),(10,7),76).
seq((10,8),(1,2),40):-executionTime(10,8,40),executionTime(1,2,34),assign(10,8,7),assign(1,2,7),not seq((1,2),(10,8),34).
seq((2,1),(1,4),47):-executionTime(2,1,47),executionTime(1,4,2),assign(2,1,5),assign(1,4,5),not seq((1,4),(2,1),2).
seq((2,1),(1,4),9):-executionTime(2,1,9),executionTime(1,4,2),assign(2,1,5),assign(1,4,5),not seq((1,4),(2,1),2).
seq((2,1),(1,4),9):-executionTime(2,1,9),executionTime(1,4,84),assign(2,1,5),assign(1,4,5),not seq((1,4),(2,1),84).
seq((2,2),(1,8),15):-executionTime(2,2,15),executionTime(1,8,93),assign(2,2,2),assign(1,8,2),not seq((1,8),(2,2),93).
seq((2,2),(2,1),15):-executionTime(2,2,15),executionTime(2,1,47),assign(2,2,2),assign(2,1,5),not seq((2,1),(2,2),47).
seq((2,2),(2,1),15):-executionTime(2,2,15),executionTime(2,1,9),assign(2,2,2),assign(2,1,5),not seq((2,1),(2,2),9).
seq((2,2),(2,1),97):-executionTime(2,2,97),executionTime(2,1,9),assign(2,2,2),assign(2,1,5),not seq((2,1),(2,2),9).
seq((2,3),(2,1),89):-executionTime(2,3,89),executionTime(2,1,47),assign(2,3,8),assign(2,1,5),not seq((2,1),(2,3),47).
seq((2,3),(2,1),89):-executionTime(2,3,89),executionTime(2,1,9),assign(2,3,8),assign(2,1,5),not seq((2,1),(2,3),9).
seq((2,3),(2,1),92):-executionTime(2,3,92),executionTime(2,1,9),assign(2,3,8),assign(2,1,5),not seq((2,1),(2,3),9).
seq((2,3),(2,2),89):-executionTime(2,3,89),executionTime(2,2,15),assign(2,3,8),assign(2,2,2),not seq((2,2),(2,3),15).
seq((2,3),(2,2),89):-executionTime(2,3,89),executionTime(2,2,97),assign(2,3,8),assign(2,2,2),not seq((2,2),(2,3),97).
seq((2,3),(2,2),92):-executionTime(2,3,92),executionTime(2,2,15),assign(2,3,8),assign(2,2,2),not seq((2,2),(2,3),15).
seq((2,4),(1,5),22):-executionTime(2,4,22),executionTime(1,5,47),assign(2,4,3),assign(1,5,3),not seq((1,5),(2,4),47).
seq((2,4),(1,5),70):-executionTime(2,4,70),executionTime(1,5,47),assign(2,4,3),assign(1,5,3),not seq((1,5),(2,4),47).
seq((2,4),(1,6),70):-executionTime(2,4,70),executionTime(1,6,38),assign(2,4,6),assign(1,6,6),not seq((1,6),(2,4),38).
seq((2,4),(2,1),22):-executionTime(2,4,22),executionTime(2,1,47),assign(2,4,3),assign(2,1,5),not seq((2,1),(2,4),47).
seq((2,4),(2,1),22):-executionTime(2,4,22),executionTime(2,1,9),assign(2,4,3),assign(2,1,5),not seq((2,1),(2,4),9).
seq((2,4),(2,1),22):-executionTime(2,4,22),executionTime(2,1,9),assign(2,4,6),assign(2,1,5),not seq((2,1),(2,4),9).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,47),assign(2,4,3),assign(2,1,5),not seq((2,1),(2,4),47).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,47),assign(2,4,6),assign(2,1,5),not seq((2,1),(2,4),47).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,9),assign(2,4,3),assign(2,1,5),not seq((2,1),(2,4),9).
seq((2,4),(2,1),70):-executionTime(2,4,70),executionTime(2,1,9),assign(2,4,6),assign(2,1,5),not seq((2,1),(2,4),9).
seq((2,4),(2,2),22):-executionTime(2,4,22),executionTime(2,2,15),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),22):-executionTime(2,4,22),executionTime(2,2,15),assign(2,4,6),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),22):-executionTime(2,4,22),executionTime(2,2,97),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),97).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,15),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,15),assign(2,4,6),assign(2,2,2),not seq((2,2),(2,4),15).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,97),assign(2,4,3),assign(2,2,2),not seq((2,2),(2,4),97).
seq((2,4),(2,2),70):-executionTime(2,4,70),executionTime(2,2,97),assign(2,4,6),assign(2,2,2),not seq((2,2),(2,4),97).
seq((2,4),(2,3),22):-executionTime(2,4,22),executionTime(2,3,89),assign(2,4,3),assign(2,3,8),not seq((2,3),(2,4),89).
seq((2,4),(2,3),22):-executionTime(2,4,22),executionTime(2,3,89),assign(2,4,6),assign(2,3,8),not seq((2,3),(2,4),89).
seq((2,4),(2,3),22):-executionTime(2,4,22),executionTime(2,3,92),assign(2,4,3),assign(2,3,8),not seq((2,3),(2,4),92).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,89),assign(2,4,3),assign(2,3,8),not seq((2,3),(2,4),89).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,89),assign(2,4,6),assign(2,3,8),not seq((2,3),(2,4),89).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,92),assign(2,4,3),assign(2,3,8),not seq((2,3),(2,4),92).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,92),assign(2,4,6),assign(2,3,8),not seq((2,3),(2,4),92).
seq((2,5),(2,1),93):-executionTime(2,5,93),executionTime(2,1,9),assign(2,5,1),assign(2,1,5),not seq((2,1),(2,5),9).
seq((2,5),(2,2),93):-executionTime(2,5,93),executionTime(2,2,15),assign(2,5,1),assign(2,2,2),not seq((2,2),(2,5),15).
seq((2,5),(2,3),93):-executionTime(2,5,93),executionTime(2,3,89),assign(2,5,1),assign(2,3,8),not seq((2,3),(2,5),89).
seq((2,5),(2,4),93):-executionTime(2,5,93),executionTime(2,4,22),assign(2,5,1),assign(2,4,3),not seq((2,4),(2,5),22).
seq((2,5),(2,4),93):-executionTime(2,5,93),executionTime(2,4,70),assign(2,5,1),assign(2,4,3),not seq((2,4),(2,5),70).
seq((2,5),(2,4),93):-executionTime(2,5,93),executionTime(2,4,70),assign(2,5,1),assign(2,4,6),not seq((2,4),(2,5),70).
seq((2,6),(1,1),29):-executionTime(2,6,29),executionTime(1,1,54),assign(2,6,10),assign(1,1,10),not seq((1,1),(2,6),54).
seq((2,6),(2,1),29):-executionTime(2,6,29),executionTime(2,1,9),assign(2,6,10),assign(2,1,5),not seq((2,1),(2,6),9).
seq((2,6),(2,2),29):-executionTime(2,6,29),executionTime(2,2,15),assign(2,6,10),assign(2,2,2),not seq((2,2),(2,6),15).
seq((2,6),(2,3),29):-executionTime(2,6,29),executionTime(2,3,89),assign(2,6,10),assign(2,3,8),not seq((2,3),(2,6),89).
seq((2,6),(2,4),29):-executionTime(2,6,29),executionTime(2,4,22),assign(2,6,10),assign(2,4,3),not seq((2,4),(2,6),22).
seq((2,6),(2,4),29):-executionTime(2,6,29),executionTime(2,4,70),assign(2,6,10),assign(2,4,3),not seq((2,4),(2,6),70).
seq((2,6),(2,4),29):-executionTime(2,6,29),executionTime(2,4,70),assign(2,6,10),assign(2,4,6),not seq((2,4),(2,6),70).
seq((2,7),(1,2),56):-executionTime(2,7,56),executionTime(1,2,34),assign(2,7,7),assign(1,2,7),not seq((1,2),(2,7),34).
seq((2,7),(2,1),56):-executionTime(2,7,56),executionTime(2,1,9),assign(2,7,7),assign(2,1,5),not seq((2,1),(2,7),9).
seq((2,7),(2,2),56):-executionTime(2,7,56),executionTime(2,2,15),assign(2,7,7),assign(2,2,2),not seq((2,2),(2,7),15).
seq((2,7),(2,3),56):-executionTime(2,7,56),executionTime(2,3,89),assign(2,7,7),assign(2,3,8),not seq((2,3),(2,7),89).
seq((2,7),(2,4),56):-executionTime(2,7,56),executionTime(2,4,22),assign(2,7,7),assign(2,4,3),not seq((2,4),(2,7),22).
seq((2,7),(2,4),56):-executionTime(2,7,56),executionTime(2,4,70),assign(2,7,7),assign(2,4,3),not seq((2,4),(2,7),70).
seq((2,7),(2,4),56):-executionTime(2,7,56),executionTime(2,4,70),assign(2,7,7),assign(2,4,6),not seq((2,4),(2,7),70).
seq((2,8),(2,1),80):-executionTime(2,8,80),executionTime(2,1,9),assign(2,8,3),assign(2,1,5),not seq((2,1),(2,8),9).
seq((2,8),(2,2),80):-executionTime(2,8,80),executionTime(2,2,15),assign(2,8,3),assign(2,2,2),not seq((2,2),(2,8),15).
seq((2,8),(2,3),80):-executionTime(2,8,80),executionTime(2,3,89),assign(2,8,3),assign(2,3,8),not seq((2,3),(2,8),89).
seq((2,8),(2,4),80):-executionTime(2,8,80),executionTime(2,4,22),assign(2,8,3),assign(2,4,3),not seq((2,4),(2,8),22).
seq((2,8),(2,4),80):-executionTime(2,8,80),executionTime(2,4,70),assign(2,8,3),assign(2,4,3),not seq((2,4),(2,8),70).
seq((2,8),(2,4),80):-executionTime(2,8,80),executionTime(2,4,70),assign(2,8,3),assign(2,4,6),not seq((2,4),(2,8),70).
seq((2,9),(1,3),78):-executionTime(2,9,78),executionTime(1,3,61),assign(2,9,4),assign(1,3,4),not seq((1,3),(2,9),61).
seq((2,9),(2,1),78):-executionTime(2,9,78),executionTime(2,1,9),assign(2,9,4),assign(2,1,5),not seq((2,1),(2,9),9).
seq((2,9),(2,2),78):-executionTime(2,9,78),executionTime(2,2,15),assign(2,9,4),assign(2,2,2),not seq((2,2),(2,9),15).
seq((2,9),(2,3),78):-executionTime(2,9,78),executionTime(2,3,89),assign(2,9,4),assign(2,3,8),not seq((2,3),(2,9),89).
seq((2,9),(2,4),78):-executionTime(2,9,78),executionTime(2,4,22),assign(2,9,4),assign(2,4,3),not seq((2,4),(2,9),22).
seq((2,9),(2,4),78):-executionTime(2,9,78),executionTime(2,4,70),assign(2,9,4),assign(2,4,3),not seq((2,4),(2,9),70).
seq((2,9),(2,4),78):-executionTime(2,9,78),executionTime(2,4,70),assign(2,9,4),assign(2,4,6),not seq((2,4),(2,9),70).
seq((3,1),(1,7),38):-executionTime(3,1,38),executionTime(1,7,82),assign(3,1,1),assign(1,7,1),not seq((1,7),(3,1),82).
seq((3,1),(2,5),38):-executionTime(3,1,38),executionTime(2,5,93),assign(3,1,1),assign(2,5,1),not seq((2,5),(3,1),93).
seq((3,2),(1,3),19):-executionTime(3,2,19),executionTime(1,3,25),assign(3,2,4),assign(1,3,4),not seq((1,3),(3,2),25).
seq((3,2),(1,3),19):-executionTime(3,2,19),executionTime(1,3,61),assign(3,2,4),assign(1,3,4),not seq((1,3),(3,2),61).
seq((3,2),(1,3),46):-executionTime(3,2,46),executionTime(1,3,61),assign(3,2,4),assign(1,3,4),not seq((1,3),(3,2),61).
seq((3,2),(1,8),19):-executionTime(3,2,19),executionTime(1,8,93),assign(3,2,2),assign(1,8,2),not seq((1,8),(3,2),93).
seq((3,2),(1,8),46):-executionTime(3,2,46),executionTime(1,8,93),assign(3,2,2),assign(1,8,2),not seq((1,8),(3,2),93).
seq((3,2),(2,2),19):-executionTime(3,2,19),executionTime(2,2,15),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),15).
seq((3,2),(2,2),19):-executionTime(3,2,19),executionTime(2,2,97),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),97).
seq((3,2),(2,2),46):-executionTime(3,2,46),executionTime(2,2,15),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),15).
seq((3,2),(2,2),46):-executionTime(3,2,46),executionTime(2,2,97),assign(3,2,2),assign(2,2,2),not seq((2,2),(3,2),97).
seq((3,2),(2,9),19):-executionTime(3,2,19),executionTime(2,9,78),assign(3,2,4),assign(2,9,4),not seq((2,9),(3,2),78).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,38),assign(3,2,4),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,45),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),45).
seq((3,2),(3,1),19):-executionTime(3,2,19),executionTime(3,1,45),assign(3,2,4),assign(3,1,1),not seq((3,1),(3,2),45).
seq((3,2),(3,1),46):-executionTime(3,2,46),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),46):-executionTime(3,2,46),executionTime(3,1,38),assign(3,2,4),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,2),(3,1),46):-executionTime(3,2,46),executionTime(3,1,45),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),45).
seq((3,3),(1,5),22):-executionTime(3,3,22),executionTime(1,5,47),assign(3,3,3),assign(1,5,3),not seq((1,5),(3,3),47).
seq((3,3),(1,5),28):-executionTime(3,3,28),executionTime(1,5,47),assign(3,3,3),assign(1,5,3),not seq((1,5),(3,3),47).
seq((3,3),(2,3),22):-executionTime(3,3,22),executionTime(2,3,89),assign(3,3,8),assign(2,3,8),not seq((2,3),(3,3),89).
seq((3,3),(2,3),28):-executionTime(3,3,28),executionTime(2,3,89),assign(3,3,8),assign(2,3,8),not seq((2,3),(3,3),89).
seq((3,3),(2,3),28):-executionTime(3,3,28),executionTime(2,3,92),assign(3,3,8),assign(2,3,8),not seq((2,3),(3,3),92).
seq((3,3),(2,4),22):-executionTime(3,3,22),executionTime(2,4,22),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),22).
seq((3,3),(2,4),22):-executionTime(3,3,22),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,22),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),22).
seq((3,3),(2,4),28):-executionTime(3,3,28),executionTime(2,4,70),assign(3,3,3),assign(2,4,3),not seq((2,4),(3,3),70).
seq((3,3),(2,8),22):-executionTime(3,3,22),executionTime(2,8,80),assign(3,3,3),assign(2,8,3),not seq((2,8),(3,3),80).
seq((3,3),(2,8),28):-executionTime(3,3,28),executionTime(2,8,80),assign(3,3,3),assign(2,8,3),not seq((2,8),(3,3),80).
seq((3,3),(3,1),22):-executionTime(3,3,22),executionTime(3,1,38),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),22):-executionTime(3,3,22),executionTime(3,1,38),assign(3,3,8),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),22):-executionTime(3,3,22),executionTime(3,1,45),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),45).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,38),assign(3,3,8),assign(3,1,1),not seq((3,1),(3,3),38).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,45),assign(3,3,3),assign(3,1,1),not seq((3,1),(3,3),45).
seq((3,3),(3,1),28):-executionTime(3,3,28),executionTime(3,1,45),assign(3,3,8),assign(3,1,1),not seq((3,1),(3,3),45).
seq((3,3),(3,2),22):-executionTime(3,3,22),executionTime(3,2,19),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),22):-executionTime(3,3,22),executionTime(3,2,19),assign(3,3,3),assign(3,2,4),not seq((3,2),(3,3),19).
seq((3,3),(3,2),22):-executionTime(3,3,22),executionTime(3,2,19),assign(3,3,8),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),22):-executionTime(3,3,22),executionTime(3,2,19),assign(3,3,8),assign(3,2,4),not seq((3,2),(3,3),19).
seq((3,3),(3,2),22):-executionTime(3,3,22),executionTime(3,2,46),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),46).
seq((3,3),(3,2),22):-executionTime(3,3,22),executionTime(3,2,46),assign(3,3,3),assign(3,2,4),not seq((3,2),(3,3),46).
seq((3,3),(3,2),22):-executionTime(3,3,22),executionTime(3,2,46),assign(3,3,8),assign(3,2,2),not seq((3,2),(3,3),46).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,3),assign(3,2,4),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,8),assign(3,2,2),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,19),assign(3,3,8),assign(3,2,4),not seq((3,2),(3,3),19).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,46),assign(3,3,3),assign(3,2,2),not seq((3,2),(3,3),46).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,46),assign(3,3,3),assign(3,2,4),not seq((3,2),(3,3),46).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,46),assign(3,3,8),assign(3,2,2),not seq((3,2),(3,3),46).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,46),assign(3,3,8),assign(3,2,4),not seq((3,2),(3,3),46).
seq((3,4),(1,2),26):-executionTime(3,4,26),executionTime(1,2,34),assign(3,4,7),assign(1,2,7),not seq((1,2),(3,4),34).
seq((3,4),(1,3),26):-executionTime(3,4,26),executionTime(1,3,25),assign(3,4,4),assign(1,3,4),not seq((1,3),(3,4),25).
seq((3,4),(1,3),26):-executionTime(3,4,26),executionTime(1,3,61),assign(3,4,4),assign(1,3,4),not seq((1,3),(3,4),61).
seq((3,4),(2,9),26):-executionTime(3,4,26),executionTime(2,9,78),assign(3,4,4),assign(2,9,4),not seq((2,9),(3,4),78).
seq((3,4),(3,1),26):-executionTime(3,4,26),executionTime(3,1,38),assign(3,4,4),assign(3,1,1),not seq((3,1),(3,4),38).
seq((3,4),(3,1),26):-executionTime(3,4,26),executionTime(3,1,38),assign(3,4,7),assign(3,1,1),not seq((3,1),(3,4),38).
seq((3,4),(3,1),26):-executionTime(3,4,26),executionTime(3,1,45),assign(3,4,4),assign(3,1,1),not seq((3,1),(3,4),45).
seq((3,4),(3,2),26):-executionTime(3,4,26),executionTime(3,2,19),assign(3,4,4),assign(3,2,2),not seq((3,2),(3,4),19).
seq((3,4),(3,2),26):-executionTime(3,4,26),executionTime(3,2,19),assign(3,4,4),assign(3,2,4),not seq((3,2),(3,4),19).
seq((3,4),(3,2),26):-executionTime(3,4,26),executionTime(3,2,19),assign(3,4,7),assign(3,2,2),not seq((3,2),(3,4),19).
seq((3,4),(3,2),26):-executionTime(3,4,26),executionTime(3,2,19),assign(3,4,7),assign(3,2,4),not seq((3,2),(3,4),19).
seq((3,4),(3,2),26):-executionTime(3,4,26),executionTime(3,2,46),assign(3,4,4),assign(3,2,2),not seq((3,2),(3,4),46).
seq((3,4),(3,2),26):-executionTime(3,4,26),executionTime(3,2,46),assign(3,4,4),assign(3,2,4),not seq((3,2),(3,4),46).
seq((3,4),(3,2),26):-executionTime(3,4,26),executionTime(3,2,46),assign(3,4,7),assign(3,2,2),not seq((3,2),(3,4),46).
seq((3,4),(3,3),26):-executionTime(3,4,26),executionTime(3,3,22),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),22).
seq((3,4),(3,3),26):-executionTime(3,4,26),executionTime(3,3,22),assign(3,4,4),assign(3,3,8),not seq((3,3),(3,4),22).
seq((3,4),(3,3),26):-executionTime(3,4,26),executionTime(3,3,22),assign(3,4,7),assign(3,3,3),not seq((3,3),(3,4),22).
seq((3,4),(3,3),26):-executionTime(3,4,26),executionTime(3,3,28),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),28).
seq((3,4),(3,3),26):-executionTime(3,4,26),executionTime(3,3,28),assign(3,4,4),assign(3,3,8),not seq((3,3),(3,4),28).
seq((3,4),(3,3),26):-executionTime(3,4,26),executionTime(3,3,28),assign(3,4,7),assign(3,3,3),not seq((3,3),(3,4),28).
seq((3,4),(3,3),26):-executionTime(3,4,26),executionTime(3,3,28),assign(3,4,7),assign(3,3,8),not seq((3,3),(3,4),28).
seq((3,5),(1,1),38):-executionTime(3,5,38),executionTime(1,1,54),assign(3,5,10),assign(1,1,10),not seq((1,1),(3,5),54).
seq((3,5),(3,1),38):-executionTime(3,5,38),executionTime(3,1,38),assign(3,5,10),assign(3,1,1),not seq((3,1),(3,5),38).
seq((3,5),(3,2),38):-executionTime(3,5,38),executionTime(3,2,19),assign(3,5,10),assign(3,2,2),not seq((3,2),(3,5),19).
seq((3,5),(3,2),38):-executionTime(3,5,38),executionTime(3,2,19),assign(3,5,10),assign(3,2,4),not seq((3,2),(3,5),19).
seq((3,5),(3,2),38):-executionTime(3,5,38),executionTime(3,2,46),assign(3,5,10),assign(3,2,2),not seq((3,2),(3,5),46).
seq((3,5),(3,3),38):-executionTime(3,5,38),executionTime(3,3,22),assign(3,5,10),assign(3,3,3),not seq((3,3),(3,5),22).
seq((3,5),(3,3),38):-executionTime(3,5,38),executionTime(3,3,28),assign(3,5,10),assign(3,3,3),not seq((3,3),(3,5),28).
seq((3,5),(3,3),38):-executionTime(3,5,38),executionTime(3,3,28),assign(3,5,10),assign(3,3,8),not seq((3,3),(3,5),28).
seq((3,5),(3,4),38):-executionTime(3,5,38),executionTime(3,4,26),assign(3,5,10),assign(3,4,4),not seq((3,4),(3,5),26).
seq((3,6),(2,4),69):-executionTime(3,6,69),executionTime(2,4,22),assign(3,6,3),assign(2,4,3),not seq((2,4),(3,6),22).
seq((3,6),(2,4),69):-executionTime(3,6,69),executionTime(2,4,70),assign(3,6,3),assign(2,4,3),not seq((2,4),(3,6),70).
seq((3,6),(3,1),69):-executionTime(3,6,69),executionTime(3,1,38),assign(3,6,3),assign(3,1,1),not seq((3,1),(3,6),38).
seq((3,6),(3,2),69):-executionTime(3,6,69),executionTime(3,2,19),assign(3,6,3),assign(3,2,2),not seq((3,2),(3,6),19).
seq((3,6),(3,2),69):-executionTime(3,6,69),executionTime(3,2,19),assign(3,6,3),assign(3,2,4),not seq((3,2),(3,6),19).
seq((3,6),(3,2),69):-executionTime(3,6,69),executionTime(3,2,46),assign(3,6,3),assign(3,2,2),not seq((3,2),(3,6),46).
seq((3,6),(3,3),69):-executionTime(3,6,69),executionTime(3,3,22),assign(3,6,3),assign(3,3,3),not seq((3,3),(3,6),22).
seq((3,6),(3,3),69):-executionTime(3,6,69),executionTime(3,3,28),assign(3,6,3),assign(3,3,3),not seq((3,3),(3,6),28).
seq((3,6),(3,3),69):-executionTime(3,6,69),executionTime(3,3,28),assign(3,6,3),assign(3,3,8),not seq((3,3),(3,6),28).
seq((3,6),(3,4),69):-executionTime(3,6,69),executionTime(3,4,26),assign(3,6,3),assign(3,4,4),not seq((3,4),(3,6),26).
seq((3,7),(2,2),40):-executionTime(3,7,40),executionTime(2,2,15),assign(3,7,2),assign(2,2,2),not seq((2,2),(3,7),15).
seq((3,7),(3,1),40):-executionTime(3,7,40),executionTime(3,1,38),assign(3,7,2),assign(3,1,1),not seq((3,1),(3,7),38).
seq((3,7),(3,2),40):-executionTime(3,7,40),executionTime(3,2,19),assign(3,7,2),assign(3,2,2),not seq((3,2),(3,7),19).
seq((3,7),(3,2),40):-executionTime(3,7,40),executionTime(3,2,19),assign(3,7,2),assign(3,2,4),not seq((3,2),(3,7),19).
seq((3,7),(3,2),40):-executionTime(3,7,40),executionTime(3,2,46),assign(3,7,2),assign(3,2,2),not seq((3,2),(3,7),46).
seq((3,7),(3,3),40):-executionTime(3,7,40),executionTime(3,3,22),assign(3,7,2),assign(3,3,3),not seq((3,3),(3,7),22).
seq((3,7),(3,3),40):-executionTime(3,7,40),executionTime(3,3,28),assign(3,7,2),assign(3,3,3),not seq((3,3),(3,7),28).
seq((3,7),(3,3),40):-executionTime(3,7,40),executionTime(3,3,28),assign(3,7,2),assign(3,3,8),not seq((3,3),(3,7),28).
seq((3,7),(3,4),40):-executionTime(3,7,40),executionTime(3,4,26),assign(3,7,2),assign(3,4,4),not seq((3,4),(3,7),26).
seq((3,8),(3,1),33):-executionTime(3,8,33),executionTime(3,1,38),assign(3,8,9),assign(3,1,1),not seq((3,1),(3,8),38).
seq((3,8),(3,2),33):-executionTime(3,8,33),executionTime(3,2,19),assign(3,8,9),assign(3,2,2),not seq((3,2),(3,8),19).
seq((3,8),(3,2),33):-executionTime(3,8,33),executionTime(3,2,19),assign(3,8,9),assign(3,2,4),not seq((3,2),(3,8),19).
seq((3,8),(3,2),33):-executionTime(3,8,33),executionTime(3,2,46),assign(3,8,9),assign(3,2,2),not seq((3,2),(3,8),46).
seq((3,8),(3,3),33):-executionTime(3,8,33),executionTime(3,3,22),assign(3,8,9),assign(3,3,3),not seq((3,3),(3,8),22).
seq((3,8),(3,3),33):-executionTime(3,8,33),executionTime(3,3,28),assign(3,8,9),assign(3,3,3),not seq((3,3),(3,8),28).
seq((3,8),(3,3),33):-executionTime(3,8,33),executionTime(3,3,28),assign(3,8,9),assign(3,3,8),not seq((3,3),(3,8),28).
seq((3,8),(3,4),33):-executionTime(3,8,33),executionTime(3,4,26),assign(3,8,9),assign(3,4,4),not seq((3,4),(3,8),26).
seq((3,9),(1,4),75):-executionTime(3,9,75),executionTime(1,4,2),assign(3,9,5),assign(1,4,5),not seq((1,4),(3,9),2).
seq((3,9),(2,1),75):-executionTime(3,9,75),executionTime(2,1,9),assign(3,9,5),assign(2,1,5),not seq((2,1),(3,9),9).
seq((3,9),(3,1),75):-executionTime(3,9,75),executionTime(3,1,38),assign(3,9,5),assign(3,1,1),not seq((3,1),(3,9),38).
seq((3,9),(3,2),75):-executionTime(3,9,75),executionTime(3,2,19),assign(3,9,5),assign(3,2,2),not seq((3,2),(3,9),19).
seq((3,9),(3,2),75):-executionTime(3,9,75),executionTime(3,2,19),assign(3,9,5),assign(3,2,4),not seq((3,2),(3,9),19).
seq((3,9),(3,2),75):-executionTime(3,9,75),executionTime(3,2,46),assign(3,9,5),assign(3,2,2),not seq((3,2),(3,9),46).
seq((3,9),(3,3),75):-executionTime(3,9,75),executionTime(3,3,22),assign(3,9,5),assign(3,3,3),not seq((3,3),(3,9),22).
seq((3,9),(3,3),75):-executionTime(3,9,75),executionTime(3,3,28),assign(3,9,5),assign(3,3,3),not seq((3,3),(3,9),28).
seq((3,9),(3,3),75):-executionTime(3,9,75),executionTime(3,3,28),assign(3,9,5),assign(3,3,8),not seq((3,3),(3,9),28).
seq((3,9),(3,4),75):-executionTime(3,9,75),executionTime(3,4,26),assign(3,9,5),assign(3,4,4),not seq((3,4),(3,9),26).
seq((4,1),(1,7),85):-executionTime(4,1,85),executionTime(1,7,82),assign(4,1,1),assign(1,7,1),not seq((1,7),(4,1),82).
seq((4,1),(2,3),85):-executionTime(4,1,85),executionTime(2,3,89),assign(4,1,8),assign(2,3,8),not seq((2,3),(4,1),89).
seq((4,1),(2,5),85):-executionTime(4,1,85),executionTime(2,5,93),assign(4,1,1),assign(2,5,1),not seq((2,5),(4,1),93).
seq((4,1),(3,1),85):-executionTime(4,1,85),executionTime(3,1,38),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),38).
seq((4,1),(3,1),85):-executionTime(4,1,85),executionTime(3,1,45),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),45).
seq((4,1),(3,3),85):-executionTime(4,1,85),executionTime(3,3,28),assign(4,1,8),assign(3,3,8),not seq((3,3),(4,1),28).
seq((4,2),(1,2),76):-executionTime(4,2,76),executionTime(1,2,34),assign(4,2,7),assign(1,2,7),not seq((1,2),(4,2),34).
seq((4,2),(1,5),76):-executionTime(4,2,76),executionTime(1,5,47),assign(4,2,3),assign(1,5,3),not seq((1,5),(4,2),47).
seq((4,2),(2,4),76):-executionTime(4,2,76),executionTime(2,4,22),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),22).
seq((4,2),(2,4),76):-executionTime(4,2,76),executionTime(2,4,70),assign(4,2,3),assign(2,4,3),not seq((2,4),(4,2),70).
seq((4,2),(2,8),76):-executionTime(4,2,76),executionTime(2,8,80),assign(4,2,3),assign(2,8,3),not seq((2,8),(4,2),80).
seq((4,2),(3,3),76):-executionTime(4,2,76),executionTime(3,3,22),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),22).
seq((4,2),(3,3),76):-executionTime(4,2,76),executionTime(3,3,28),assign(4,2,3),assign(3,3,3),not seq((3,3),(4,2),28).
seq((4,2),(3,6),76):-executionTime(4,2,76),executionTime(3,6,69),assign(4,2,3),assign(3,6,3),not seq((3,6),(4,2),69).
seq((4,2),(4,1),76):-executionTime(4,2,76),executionTime(4,1,85),assign(4,2,3),assign(4,1,1),not seq((4,1),(4,2),85).
seq((4,2),(4,1),76):-executionTime(4,2,76),executionTime(4,1,85),assign(4,2,3),assign(4,1,8),not seq((4,1),(4,2),85).
seq((4,2),(4,1),76):-executionTime(4,2,76),executionTime(4,1,85),assign(4,2,7),assign(4,1,1),not seq((4,1),(4,2),85).
seq((4,3),(1,4),68):-executionTime(4,3,68),executionTime(1,4,2),assign(4,3,5),assign(1,4,5),not seq((1,4),(4,3),2).
seq((4,3),(1,8),68):-executionTime(4,3,68),executionTime(1,8,93),assign(4,3,2),assign(1,8,2),not seq((1,8),(4,3),93).
seq((4,3),(2,1),68):-executionTime(4,3,68),executionTime(2,1,9),assign(4,3,5),assign(2,1,5),not seq((2,1),(4,3),9).
seq((4,3),(2,2),68):-executionTime(4,3,68),executionTime(2,2,15),assign(4,3,2),assign(2,2,2),not seq((2,2),(4,3),15).
seq((4,3),(2,2),68):-executionTime(4,3,68),executionTime(2,2,97),assign(4,3,2),assign(2,2,2),not seq((2,2),(4,3),97).
seq((4,3),(3,2),68):-executionTime(4,3,68),executionTime(3,2,19),assign(4,3,2),assign(3,2,2),not seq((3,2),(4,3),19).
seq((4,3),(3,2),68):-executionTime(4,3,68),executionTime(3,2,46),assign(4,3,2),assign(3,2,2),not seq((3,2),(4,3),46).
seq((4,3),(3,7),68):-executionTime(4,3,68),executionTime(3,7,40),assign(4,3,2),assign(3,7,2),not seq((3,7),(4,3),40).
seq((4,3),(4,1),68):-executionTime(4,3,68),executionTime(4,1,85),assign(4,3,2),assign(4,1,1),not seq((4,1),(4,3),85).
seq((4,3),(4,1),68):-executionTime(4,3,68),executionTime(4,1,85),assign(4,3,2),assign(4,1,8),not seq((4,1),(4,3),85).
seq((4,3),(4,1),68):-executionTime(4,3,68),executionTime(4,1,85),assign(4,3,5),assign(4,1,1),not seq((4,1),(4,3),85).
seq((4,3),(4,2),68):-executionTime(4,3,68),executionTime(4,2,76),assign(4,3,2),assign(4,2,3),not seq((4,2),(4,3),76).
seq((4,3),(4,2),68):-executionTime(4,3,68),executionTime(4,2,76),assign(4,3,2),assign(4,2,7),not seq((4,2),(4,3),76).
seq((4,3),(4,2),68):-executionTime(4,3,68),executionTime(4,2,76),assign(4,3,5),assign(4,2,3),not seq((4,2),(4,3),76).
seq((4,4),(1,3),88):-executionTime(4,4,88),executionTime(1,3,25),assign(4,4,4),assign(1,3,4),not seq((1,3),(4,4),25).
seq((4,4),(1,3),88):-executionTime(4,4,88),executionTime(1,3,61),assign(4,4,4),assign(1,3,4),not seq((1,3),(4,4),61).
seq((4,4),(2,9),88):-executionTime(4,4,88),executionTime(2,9,78),assign(4,4,4),assign(2,9,4),not seq((2,9),(4,4),78).
seq((4,4),(3,1),88):-executionTime(4,4,88),executionTime(3,1,38),assign(4,4,1),assign(3,1,1),not seq((3,1),(4,4),38).
seq((4,4),(3,2),88):-executionTime(4,4,88),executionTime(3,2,19),assign(4,4,4),assign(3,2,4),not seq((3,2),(4,4),19).
seq((4,4),(3,2),88):-executionTime(4,4,88),executionTime(3,2,46),assign(4,4,4),assign(3,2,4),not seq((3,2),(4,4),46).
seq((4,4),(3,4),88):-executionTime(4,4,88),executionTime(3,4,26),assign(4,4,4),assign(3,4,4),not seq((3,4),(4,4),26).
seq((4,4),(4,1),88):-executionTime(4,4,88),executionTime(4,1,85),assign(4,4,1),assign(4,1,1),not seq((4,1),(4,4),85).
seq((4,4),(4,1),88):-executionTime(4,4,88),executionTime(4,1,85),assign(4,4,4),assign(4,1,1),not seq((4,1),(4,4),85).
seq((4,4),(4,1),88):-executionTime(4,4,88),executionTime(4,1,85),assign(4,4,4),assign(4,1,8),not seq((4,1),(4,4),85).
seq((4,4),(4,2),88):-executionTime(4,4,88),executionTime(4,2,76),assign(4,4,1),assign(4,2,3),not seq((4,2),(4,4),76).
seq((4,4),(4,2),88):-executionTime(4,4,88),executionTime(4,2,76),assign(4,4,4),assign(4,2,3),not seq((4,2),(4,4),76).
seq((4,4),(4,2),88):-executionTime(4,4,88),executionTime(4,2,76),assign(4,4,4),assign(4,2,7),not seq((4,2),(4,4),76).
seq((4,4),(4,3),88):-executionTime(4,4,88),executionTime(4,3,68),assign(4,4,1),assign(4,3,2),not seq((4,3),(4,4),68).
seq((4,4),(4,3),88):-executionTime(4,4,88),executionTime(4,3,68),assign(4,4,4),assign(4,3,2),not seq((4,3),(4,4),68).
seq((4,4),(4,3),88):-executionTime(4,4,88),executionTime(4,3,68),assign(4,4,4),assign(4,3,5),not seq((4,3),(4,4),68).
seq((4,5),(2,4),36):-executionTime(4,5,36),executionTime(2,4,22),assign(4,5,3),assign(2,4,3),not seq((2,4),(4,5),22).
seq((4,5),(2,4),36):-executionTime(4,5,36),executionTime(2,4,70),assign(4,5,3),assign(2,4,3),not seq((2,4),(4,5),70).
seq((4,5),(3,3),36):-executionTime(4,5,36),executionTime(3,3,22),assign(4,5,3),assign(3,3,3),not seq((3,3),(4,5),22).
seq((4,5),(3,3),36):-executionTime(4,5,36),executionTime(3,3,28),assign(4,5,3),assign(3,3,3),not seq((3,3),(4,5),28).
seq((4,5),(4,1),36):-executionTime(4,5,36),executionTime(4,1,85),assign(4,5,3),assign(4,1,1),not seq((4,1),(4,5),85).
seq((4,5),(4,2),36):-executionTime(4,5,36),executionTime(4,2,76),assign(4,5,3),assign(4,2,3),not seq((4,2),(4,5),76).
seq((4,5),(4,3),36):-executionTime(4,5,36),executionTime(4,3,68),assign(4,5,3),assign(4,3,2),not seq((4,3),(4,5),68).
seq((4,5),(4,4),36):-executionTime(4,5,36),executionTime(4,4,88),assign(4,5,3),assign(4,4,4),not seq((4,4),(4,5),88).
seq((4,6),(2,4),75):-executionTime(4,6,75),executionTime(2,4,70),assign(4,6,6),assign(2,4,6),not seq((2,4),(4,6),70).
seq((4,6),(4,1),75):-executionTime(4,6,75),executionTime(4,1,85),assign(4,6,6),assign(4,1,1),not seq((4,1),(4,6),85).
seq((4,6),(4,2),75):-executionTime(4,6,75),executionTime(4,2,76),assign(4,6,6),assign(4,2,3),not seq((4,2),(4,6),76).
seq((4,6),(4,3),75):-executionTime(4,6,75),executionTime(4,3,68),assign(4,6,6),assign(4,3,2),not seq((4,3),(4,6),68).
seq((4,6),(4,4),75):-executionTime(4,6,75),executionTime(4,4,88),assign(4,6,6),assign(4,4,4),not seq((4,4),(4,6),88).
seq((4,8),(2,2),35):-executionTime(4,8,35),executionTime(2,2,15),assign(4,8,2),assign(2,2,2),not seq((2,2),(4,8),15).
seq((4,8),(3,2),35):-executionTime(4,8,35),executionTime(3,2,19),assign(4,8,2),assign(3,2,2),not seq((3,2),(4,8),19).
seq((4,8),(3,2),35):-executionTime(4,8,35),executionTime(3,2,46),assign(4,8,2),assign(3,2,2),not seq((3,2),(4,8),46).
seq((4,8),(4,1),35):-executionTime(4,8,35),executionTime(4,1,85),assign(4,8,2),assign(4,1,1),not seq((4,1),(4,8),85).
seq((4,8),(4,2),35):-executionTime(4,8,35),executionTime(4,2,76),assign(4,8,2),assign(4,2,3),not seq((4,2),(4,8),76).
seq((4,8),(4,3),35):-executionTime(4,8,35),executionTime(4,3,68),assign(4,8,2),assign(4,3,2),not seq((4,3),(4,8),68).
seq((4,8),(4,4),35):-executionTime(4,8,35),executionTime(4,4,88),assign(4,8,2),assign(4,4,4),not seq((4,4),(4,8),88).
seq((4,9),(1,3),77):-executionTime(4,9,77),executionTime(1,3,61),assign(4,9,4),assign(1,3,4),not seq((1,3),(4,9),61).
seq((4,9),(3,2),77):-executionTime(4,9,77),executionTime(3,2,19),assign(4,9,4),assign(3,2,4),not seq((3,2),(4,9),19).
seq((4,9),(3,4),77):-executionTime(4,9,77),executionTime(3,4,26),assign(4,9,4),assign(3,4,4),not seq((3,4),(4,9),26).
seq((4,9),(4,1),77):-executionTime(4,9,77),executionTime(4,1,85),assign(4,9,4),assign(4,1,1),not seq((4,1),(4,9),85).
seq((4,9),(4,2),77):-executionTime(4,9,77),executionTime(4,2,76),assign(4,9,4),assign(4,2,3),not seq((4,2),(4,9),76).
seq((4,9),(4,3),77):-executionTime(4,9,77),executionTime(4,3,68),assign(4,9,4),assign(4,3,2),not seq((4,3),(4,9),68).
seq((4,9),(4,4),77):-executionTime(4,9,77),executionTime(4,4,88),assign(4,9,4),assign(4,4,4),not seq((4,4),(4,9),88).
seq((6,1),(2,4),87):-executionTime(6,1,87),executionTime(2,4,70),assign(6,1,6),assign(2,4,6),not seq((2,4),(6,1),70).
seq((6,2),(1,3),73):-executionTime(6,2,73),executionTime(1,3,61),assign(6,2,4),assign(1,3,4),not seq((1,3),(6,2),61).
seq((6,2),(3,2),73):-executionTime(6,2,73),executionTime(3,2,19),assign(6,2,4),assign(3,2,4),not seq((3,2),(6,2),19).
seq((6,2),(3,4),73):-executionTime(6,2,73),executionTime(3,4,26),assign(6,2,4),assign(3,4,4),not seq((3,4),(6,2),26).
seq((6,2),(4,4),73):-executionTime(6,2,73),executionTime(4,4,88),assign(6,2,4),assign(4,4,4),not seq((4,4),(6,2),88).
seq((6,3),(3,1),51):-executionTime(6,3,51),executionTime(3,1,38),assign(6,3,1),assign(3,1,1),not seq((3,1),(6,3),38).
seq((6,3),(4,1),51):-executionTime(6,3,51),executionTime(4,1,85),assign(6,3,1),assign(4,1,1),not seq((4,1),(6,3),85).
seq((6,4),(1,4),95):-executionTime(6,4,95),executionTime(1,4,2),assign(6,4,5),assign(1,4,5),not seq((1,4),(6,4),2).
seq((6,4),(2,1),95):-executionTime(6,4,95),executionTime(2,1,9),assign(6,4,5),assign(2,1,5),not seq((2,1),(6,4),9).
seq((6,5),(2,4),65):-executionTime(6,5,65),executionTime(2,4,22),assign(6,5,3),assign(2,4,3),not seq((2,4),(6,5),22).
seq((6,5),(2,4),65):-executionTime(6,5,65),executionTime(2,4,70),assign(6,5,3),assign(2,4,3),not seq((2,4),(6,5),70).
seq((6,5),(3,3),65):-executionTime(6,5,65),executionTime(3,3,22),assign(6,5,3),assign(3,3,3),not seq((3,3),(6,5),22).
seq((6,5),(3,3),65):-executionTime(6,5,65),executionTime(3,3,28),assign(6,5,3),assign(3,3,3),not seq((3,3),(6,5),28).
seq((6,5),(4,2),65):-executionTime(6,5,65),executionTime(4,2,76),assign(6,5,3),assign(4,2,3),not seq((4,2),(6,5),76).
seq((6,6),(1,2),86):-executionTime(6,6,86),executionTime(1,2,34),assign(6,6,7),assign(1,2,7),not seq((1,2),(6,6),34).
seq((6,7),(1,1),22):-executionTime(6,7,22),executionTime(1,1,54),assign(6,7,10),assign(1,1,10),not seq((1,1),(6,7),54).
seq((6,8),(2,3),58):-executionTime(6,8,58),executionTime(2,3,89),assign(6,8,8),assign(2,3,8),not seq((2,3),(6,8),89).
seq((6,8),(3,3),58):-executionTime(6,8,58),executionTime(3,3,28),assign(6,8,8),assign(3,3,8),not seq((3,3),(6,8),28).
seq((6,9),(2,2),80):-executionTime(6,9,80),executionTime(2,2,15),assign(6,9,2),assign(2,2,2),not seq((2,2),(6,9),15).
seq((6,9),(3,2),80):-executionTime(6,9,80),executionTime(3,2,19),assign(6,9,2),assign(3,2,2),not seq((3,2),(6,9),19).
seq((6,9),(3,2),80):-executionTime(6,9,80),executionTime(3,2,46),assign(6,9,2),assign(3,2,2),not seq((3,2),(6,9),46).
seq((6,9),(4,3),80):-executionTime(6,9,80),executionTime(4,3,68),assign(6,9,2),assign(4,3,2),not seq((4,3),(6,9),68).
seq((7,1),(1,1),81):-executionTime(7,1,81),executionTime(1,1,54),assign(7,1,10),assign(1,1,10),not seq((1,1),(7,1),54).
seq((7,2),(2,2),53):-executionTime(7,2,53),executionTime(2,2,15),assign(7,2,2),assign(2,2,2),not seq((2,2),(7,2),15).
seq((7,2),(3,2),53):-executionTime(7,2,53),executionTime(3,2,19),assign(7,2,2),assign(3,2,2),not seq((3,2),(7,2),19).
seq((7,2),(3,2),53):-executionTime(7,2,53),executionTime(3,2,46),assign(7,2,2),assign(3,2,2),not seq((3,2),(7,2),46).
seq((7,2),(4,3),53):-executionTime(7,2,53),executionTime(4,3,68),assign(7,2,2),assign(4,3,2),not seq((4,3),(7,2),68).
seq((7,4),(1,2),71):-executionTime(7,4,71),executionTime(1,2,34),assign(7,4,7),assign(1,2,7),not seq((1,2),(7,4),34).
seq((7,5),(3,1),81):-executionTime(7,5,81),executionTime(3,1,38),assign(7,5,1),assign(3,1,1),not seq((3,1),(7,5),38).
seq((7,5),(4,1),81):-executionTime(7,5,81),executionTime(4,1,85),assign(7,5,1),assign(4,1,1),not seq((4,1),(7,5),85).
seq((7,6),(1,3),43):-executionTime(7,6,43),executionTime(1,3,61),assign(7,6,4),assign(1,3,4),not seq((1,3),(7,6),61).
seq((7,6),(3,2),43):-executionTime(7,6,43),executionTime(3,2,19),assign(7,6,4),assign(3,2,4),not seq((3,2),(7,6),19).
seq((7,6),(3,4),43):-executionTime(7,6,43),executionTime(3,4,26),assign(7,6,4),assign(3,4,4),not seq((3,4),(7,6),26).
seq((7,6),(4,4),43):-executionTime(7,6,43),executionTime(4,4,88),assign(7,6,4),assign(4,4,4),not seq((4,4),(7,6),88).
seq((7,6),(7,4),43):-executionTime(7,6,43),executionTime(7,4,71),assign(7,6,4),assign(7,4,7),not seq((7,4),(7,6),71).
seq((7,6),(7,5),43):-executionTime(7,6,43),executionTime(7,5,81),assign(7,6,4),assign(7,5,1),not seq((7,5),(7,6),81).
seq((7,7),(2,4),26):-executionTime(7,7,26),executionTime(2,4,22),assign(7,7,3),assign(2,4,3),not seq((2,4),(7,7),22).
seq((7,7),(2,4),26):-executionTime(7,7,26),executionTime(2,4,70),assign(7,7,3),assign(2,4,3),not seq((2,4),(7,7),70).
seq((7,7),(3,3),26):-executionTime(7,7,26),executionTime(3,3,22),assign(7,7,3),assign(3,3,3),not seq((3,3),(7,7),22).
seq((7,7),(3,3),26):-executionTime(7,7,26),executionTime(3,3,28),assign(7,7,3),assign(3,3,3),not seq((3,3),(7,7),28).
seq((7,7),(4,2),26):-executionTime(7,7,26),executionTime(4,2,76),assign(7,7,3),assign(4,2,3),not seq((4,2),(7,7),76).
seq((7,7),(7,5),26):-executionTime(7,7,26),executionTime(7,5,81),assign(7,7,3),assign(7,5,1),not seq((7,5),(7,7),81).
seq((7,8),(2,3),54):-executionTime(7,8,54),executionTime(2,3,89),assign(7,8,8),assign(2,3,8),not seq((2,3),(7,8),89).
seq((7,8),(3,3),54):-executionTime(7,8,54),executionTime(3,3,28),assign(7,8,8),assign(3,3,8),not seq((3,3),(7,8),28).
seq((7,8),(7,4),54):-executionTime(7,8,54),executionTime(7,4,71),assign(7,8,8),assign(7,4,7),not seq((7,4),(7,8),71).
seq((7,8),(7,5),54):-executionTime(7,8,54),executionTime(7,5,81),assign(7,8,8),assign(7,5,1),not seq((7,5),(7,8),81).
seq((7,8),(7,7),54):-executionTime(7,8,54),executionTime(7,7,26),assign(7,8,8),assign(7,7,3),not seq((7,7),(7,8),26).
seq((7,9),(1,4),58):-executionTime(7,9,58),executionTime(1,4,2),assign(7,9,5),assign(1,4,5),not seq((1,4),(7,9),2).
seq((7,9),(1,4),58):-executionTime(7,9,58),executionTime(1,4,84),assign(7,9,5),assign(1,4,5),not seq((1,4),(7,9),84).
seq((7,9),(2,1),58):-executionTime(7,9,58),executionTime(2,1,47),assign(7,9,5),assign(2,1,5),not seq((2,1),(7,9),47).
seq((7,9),(2,1),58):-executionTime(7,9,58),executionTime(2,1,9),assign(7,9,5),assign(2,1,5),not seq((2,1),(7,9),9).
seq((7,9),(7,1),58):-executionTime(7,9,58),executionTime(7,1,81),assign(7,9,5),assign(7,1,10),not seq((7,1),(7,9),81).
seq((7,9),(7,2),58):-executionTime(7,9,58),executionTime(7,2,53),assign(7,9,5),assign(7,2,2),not seq((7,2),(7,9),53).
seq((7,9),(7,3),58):-executionTime(7,9,58),executionTime(7,3,57),assign(7,9,5),assign(7,3,9),not seq((7,3),(7,9),57).
seq((7,9),(7,4),58):-executionTime(7,9,58),executionTime(7,4,71),assign(7,9,5),assign(7,4,7),not seq((7,4),(7,9),71).
seq((7,9),(7,5),58):-executionTime(7,9,58),executionTime(7,5,81),assign(7,9,5),assign(7,5,1),not seq((7,5),(7,9),81).
seq((7,9),(7,6),58):-executionTime(7,9,58),executionTime(7,6,43),assign(7,9,5),assign(7,6,4),not seq((7,6),(7,9),43).
seq((7,9),(7,7),58):-executionTime(7,9,58),executionTime(7,7,26),assign(7,9,5),assign(7,7,3),not seq((7,7),(7,9),26).
seq((7,9),(7,8),58):-executionTime(7,9,58),executionTime(7,8,54),assign(7,9,5),assign(7,8,8),not seq((7,8),(7,9),54).
seq((8,1),(2,3),20):-executionTime(8,1,20),executionTime(2,3,89),assign(8,1,8),assign(2,3,8),not seq((2,3),(8,1),89).
seq((8,1),(3,3),20):-executionTime(8,1,20),executionTime(3,3,28),assign(8,1,8),assign(3,3,8),not seq((3,3),(8,1),28).
seq((8,2),(1,6),86):-executionTime(8,2,86),executionTime(1,6,38),assign(8,2,6),assign(1,6,6),not seq((1,6),(8,2),38).
seq((8,2),(2,4),86):-executionTime(8,2,86),executionTime(2,4,22),assign(8,2,6),assign(2,4,6),not seq((2,4),(8,2),22).
seq((8,2),(2,4),86):-executionTime(8,2,86),executionTime(2,4,70),assign(8,2,6),assign(2,4,6),not seq((2,4),(8,2),70).
seq((8,2),(4,6),86):-executionTime(8,2,86),executionTime(4,6,75),assign(8,2,6),assign(4,6,6),not seq((4,6),(8,2),75).
seq((8,2),(8,1),86):-executionTime(8,2,86),executionTime(8,1,20),assign(8,2,6),assign(8,1,8),not seq((8,1),(8,2),20).
seq((8,3),(1,1),21):-executionTime(8,3,21),executionTime(1,1,54),assign(8,3,10),assign(1,1,10),not seq((1,1),(8,3),54).
seq((8,3),(6,7),21):-executionTime(8,3,21),executionTime(6,7,22),assign(8,3,10),assign(6,7,10),not seq((6,7),(8,3),22).
seq((8,3),(8,1),21):-executionTime(8,3,21),executionTime(8,1,20),assign(8,3,10),assign(8,1,8),not seq((8,1),(8,3),20).
seq((8,4),(1,7),79):-executionTime(8,4,79),executionTime(1,7,82),assign(8,4,1),assign(1,7,1),not seq((1,7),(8,4),82).
seq((8,4),(2,5),79):-executionTime(8,4,79),executionTime(2,5,93),assign(8,4,1),assign(2,5,1),not seq((2,5),(8,4),93).
seq((8,4),(3,1),79):-executionTime(8,4,79),executionTime(3,1,38),assign(8,4,1),assign(3,1,1),not seq((3,1),(8,4),38).
seq((8,4),(3,1),79):-executionTime(8,4,79),executionTime(3,1,45),assign(8,4,1),assign(3,1,1),not seq((3,1),(8,4),45).
seq((8,4),(4,1),79):-executionTime(8,4,79),executionTime(4,1,85),assign(8,4,1),assign(4,1,1),not seq((4,1),(8,4),85).
seq((8,4),(4,4),79):-executionTime(8,4,79),executionTime(4,4,88),assign(8,4,1),assign(4,4,1),not seq((4,4),(8,4),88).
seq((8,4),(6,3),79):-executionTime(8,4,79),executionTime(6,3,51),assign(8,4,1),assign(6,3,1),not seq((6,3),(8,4),51).
seq((8,4),(7,5),79):-executionTime(8,4,79),executionTime(7,5,81),assign(8,4,1),assign(7,5,1),not seq((7,5),(8,4),81).
seq((8,4),(8,1),79):-executionTime(8,4,79),executionTime(8,1,20),assign(8,4,1),assign(8,1,8),not seq((8,1),(8,4),20).
seq((8,4),(8,3),79):-executionTime(8,4,79),executionTime(8,3,21),assign(8,4,1),assign(8,3,10),not seq((8,3),(8,4),21).
seq((8,5),(2,4),62):-executionTime(8,5,62),executionTime(2,4,22),assign(8,5,3),assign(2,4,3),not seq((2,4),(8,5),22).
seq((8,5),(2,4),62):-executionTime(8,5,62),executionTime(2,4,70),assign(8,5,3),assign(2,4,3),not seq((2,4),(8,5),70).
seq((8,5),(3,3),62):-executionTime(8,5,62),executionTime(3,3,22),assign(8,5,3),assign(3,3,3),not seq((3,3),(8,5),22).
seq((8,5),(3,3),62):-executionTime(8,5,62),executionTime(3,3,28),assign(8,5,3),assign(3,3,3),not seq((3,3),(8,5),28).
seq((8,5),(4,2),62):-executionTime(8,5,62),executionTime(4,2,76),assign(8,5,3),assign(4,2,3),not seq((4,2),(8,5),76).
seq((8,6),(2,2),34):-executionTime(8,6,34),executionTime(2,2,15),assign(8,6,2),assign(2,2,2),not seq((2,2),(8,6),15).
seq((8,6),(3,2),34):-executionTime(8,6,34),executionTime(3,2,19),assign(8,6,2),assign(3,2,2),not seq((3,2),(8,6),19).
seq((8,6),(3,2),34):-executionTime(8,6,34),executionTime(3,2,46),assign(8,6,2),assign(3,2,2),not seq((3,2),(8,6),46).
seq((8,6),(4,3),34):-executionTime(8,6,34),executionTime(4,3,68),assign(8,6,2),assign(4,3,2),not seq((4,3),(8,6),68).
seq((8,6),(8,1),34):-executionTime(8,6,34),executionTime(8,1,20),assign(8,6,2),assign(8,1,8),not seq((8,1),(8,6),20).
seq((8,6),(8,5),34):-executionTime(8,6,34),executionTime(8,5,62),assign(8,6,2),assign(8,5,3),not seq((8,5),(8,6),62).
seq((8,7),(1,9),27):-executionTime(8,7,27),executionTime(1,9,24),assign(8,7,9),assign(1,9,9),not seq((1,9),(8,7),24).
seq((8,7),(7,3),27):-executionTime(8,7,27),executionTime(7,3,57),assign(8,7,9),assign(7,3,9),not seq((7,3),(8,7),57).
seq((8,7),(8,1),27):-executionTime(8,7,27),executionTime(8,1,20),assign(8,7,9),assign(8,1,8),not seq((8,1),(8,7),20).
seq((8,7),(8,2),27):-executionTime(8,7,27),executionTime(8,2,86),assign(8,7,9),assign(8,2,6),not seq((8,2),(8,7),86).
seq((8,7),(8,3),27):-executionTime(8,7,27),executionTime(8,3,21),assign(8,7,9),assign(8,3,10),not seq((8,3),(8,7),21).
seq((8,7),(8,4),27):-executionTime(8,7,27),executionTime(8,4,79),assign(8,7,9),assign(8,4,1),not seq((8,4),(8,7),79).
seq((8,7),(8,5),27):-executionTime(8,7,27),executionTime(8,5,62),assign(8,7,9),assign(8,5,3),not seq((8,5),(8,7),62).
seq((8,7),(8,6),27):-executionTime(8,7,27),executionTime(8,6,34),assign(8,7,9),assign(8,6,2),not seq((8,6),(8,7),34).
seq((8,8),(1,3),81):-executionTime(8,8,81),executionTime(1,3,61),assign(8,8,4),assign(1,3,4),not seq((1,3),(8,8),61).
seq((8,8),(3,2),81):-executionTime(8,8,81),executionTime(3,2,19),assign(8,8,4),assign(3,2,4),not seq((3,2),(8,8),19).
seq((8,8),(3,4),81):-executionTime(8,8,81),executionTime(3,4,26),assign(8,8,4),assign(3,4,4),not seq((3,4),(8,8),26).
seq((8,8),(4,4),81):-executionTime(8,8,81),executionTime(4,4,88),assign(8,8,4),assign(4,4,4),not seq((4,4),(8,8),88).
seq((8,8),(8,5),81):-executionTime(8,8,81),executionTime(8,5,62),assign(8,8,4),assign(8,5,3),not seq((8,5),(8,8),62).
seq((8,9),(1,4),30):-executionTime(8,9,30),executionTime(1,4,2),assign(8,9,5),assign(1,4,5),not seq((1,4),(8,9),2).
seq((8,9),(2,1),30):-executionTime(8,9,30),executionTime(2,1,47),assign(8,9,5),assign(2,1,5),not seq((2,1),(8,9),47).
seq((8,9),(2,1),30):-executionTime(8,9,30),executionTime(2,1,9),assign(8,9,5),assign(2,1,5),not seq((2,1),(8,9),9).
seq((8,9),(8,1),30):-executionTime(8,9,30),executionTime(8,1,20),assign(8,9,5),assign(8,1,8),not seq((8,1),(8,9),20).
seq((8,9),(8,5),30):-executionTime(8,9,30),executionTime(8,5,62),assign(8,9,5),assign(8,5,3),not seq((8,5),(8,9),62).
seq((8,9),(8,8),30):-executionTime(8,9,30),executionTime(8,8,81),assign(8,9,5),assign(8,8,4),not seq((8,8),(8,9),81).
seq((9,1),(2,3),68):-executionTime(9,1,68),executionTime(2,3,89),assign(9,1,8),assign(2,3,8),not seq((2,3),(9,1),89).
seq((9,1),(3,3),68):-executionTime(9,1,68),executionTime(3,3,28),assign(9,1,8),assign(3,3,8),not seq((3,3),(9,1),28).
seq((9,2),(1,1),66):-executionTime(9,2,66),executionTime(1,1,54),assign(9,2,10),assign(1,1,10),not seq((1,1),(9,2),54).
seq((9,2),(6,7),66):-executionTime(9,2,66),executionTime(6,7,22),assign(9,2,10),assign(6,7,10),not seq((6,7),(9,2),22).
seq((9,2),(9,1),66):-executionTime(9,2,66),executionTime(9,1,68),assign(9,2,10),assign(9,1,8),not seq((9,1),(9,2),68).
seq((9,3),(1,2),98):-executionTime(9,3,98),executionTime(1,2,34),assign(9,3,7),assign(1,2,7),not seq((1,2),(9,3),34).
seq((9,4),(1,9),86):-executionTime(9,4,86),executionTime(1,9,24),assign(9,4,9),assign(1,9,9),not seq((1,9),(9,4),24).
seq((9,4),(7,3),86):-executionTime(9,4,86),executionTime(7,3,57),assign(9,4,9),assign(7,3,9),not seq((7,3),(9,4),57).
seq((9,4),(9,1),86):-executionTime(9,4,86),executionTime(9,1,68),assign(9,4,9),assign(9,1,8),not seq((9,1),(9,4),68).
seq((9,4),(9,2),86):-executionTime(9,4,86),executionTime(9,2,66),assign(9,4,9),assign(9,2,10),not seq((9,2),(9,4),66).
seq((9,4),(9,3),86):-executionTime(9,4,86),executionTime(9,3,98),assign(9,4,9),assign(9,3,7),not seq((9,3),(9,4),98).
seq((9,5),(1,5),66):-executionTime(9,5,66),executionTime(1,5,47),assign(9,5,3),assign(1,5,3),not seq((1,5),(9,5),47).
seq((9,5),(2,4),66):-executionTime(9,5,66),executionTime(2,4,22),assign(9,5,3),assign(2,4,3),not seq((2,4),(9,5),22).
seq((9,5),(2,4),66):-executionTime(9,5,66),executionTime(2,4,70),assign(9,5,3),assign(2,4,3),not seq((2,4),(9,5),70).
seq((9,5),(2,8),66):-executionTime(9,5,66),executionTime(2,8,80),assign(9,5,3),assign(2,8,3),not seq((2,8),(9,5),80).
seq((9,5),(3,3),66):-executionTime(9,5,66),executionTime(3,3,22),assign(9,5,3),assign(3,3,3),not seq((3,3),(9,5),22).
seq((9,5),(3,3),66):-executionTime(9,5,66),executionTime(3,3,28),assign(9,5,3),assign(3,3,3),not seq((3,3),(9,5),28).
seq((9,5),(3,6),66):-executionTime(9,5,66),executionTime(3,6,69),assign(9,5,3),assign(3,6,3),not seq((3,6),(9,5),69).
seq((9,5),(4,2),66):-executionTime(9,5,66),executionTime(4,2,76),assign(9,5,3),assign(4,2,3),not seq((4,2),(9,5),76).
seq((9,5),(4,5),66):-executionTime(9,5,66),executionTime(4,5,36),assign(9,5,3),assign(4,5,3),not seq((4,5),(9,5),36).
seq((9,5),(6,5),66):-executionTime(9,5,66),executionTime(6,5,65),assign(9,5,3),assign(6,5,3),not seq((6,5),(9,5),65).
seq((9,5),(7,7),66):-executionTime(9,5,66),executionTime(7,7,26),assign(9,5,3),assign(7,7,3),not seq((7,7),(9,5),26).
seq((9,5),(8,5),66):-executionTime(9,5,66),executionTime(8,5,62),assign(9,5,3),assign(8,5,3),not seq((8,5),(9,5),62).
seq((9,5),(9,1),66):-executionTime(9,5,66),executionTime(9,1,68),assign(9,5,3),assign(9,1,8),not seq((9,1),(9,5),68).
seq((9,5),(9,2),66):-executionTime(9,5,66),executionTime(9,2,66),assign(9,5,3),assign(9,2,10),not seq((9,2),(9,5),66).
seq((9,5),(9,3),66):-executionTime(9,5,66),executionTime(9,3,98),assign(9,5,3),assign(9,3,7),not seq((9,3),(9,5),98).
seq((9,5),(9,4),66):-executionTime(9,5,66),executionTime(9,4,86),assign(9,5,3),assign(9,4,9),not seq((9,4),(9,5),86).
seq((9,6),(2,2),56):-executionTime(9,6,56),executionTime(2,2,15),assign(9,6,2),assign(2,2,2),not seq((2,2),(9,6),15).
seq((9,6),(3,2),56):-executionTime(9,6,56),executionTime(3,2,19),assign(9,6,2),assign(3,2,2),not seq((3,2),(9,6),19).
seq((9,6),(3,2),56):-executionTime(9,6,56),executionTime(3,2,46),assign(9,6,2),assign(3,2,2),not seq((3,2),(9,6),46).
seq((9,6),(4,3),56):-executionTime(9,6,56),executionTime(4,3,68),assign(9,6,2),assign(4,3,2),not seq((4,3),(9,6),68).
seq((9,6),(9,1),56):-executionTime(9,6,56),executionTime(9,1,68),assign(9,6,2),assign(9,1,8),not seq((9,1),(9,6),68).
seq((9,6),(9,3),56):-executionTime(9,6,56),executionTime(9,3,98),assign(9,6,2),assign(9,3,7),not seq((9,3),(9,6),98).
seq((9,7),(1,4),82):-executionTime(9,7,82),executionTime(1,4,2),assign(9,7,5),assign(1,4,5),not seq((1,4),(9,7),2).
seq((9,7),(2,1),82):-executionTime(9,7,82),executionTime(2,1,47),assign(9,7,5),assign(2,1,5),not seq((2,1),(9,7),47).
seq((9,7),(2,1),82):-executionTime(9,7,82),executionTime(2,1,9),assign(9,7,5),assign(2,1,5),not seq((2,1),(9,7),9).
seq((9,7),(9,1),82):-executionTime(9,7,82),executionTime(9,1,68),assign(9,7,5),assign(9,1,8),not seq((9,1),(9,7),68).
seq((9,7),(9,3),82):-executionTime(9,7,82),executionTime(9,3,98),assign(9,7,5),assign(9,3,7),not seq((9,3),(9,7),98).
seq((9,8),(1,3),95):-executionTime(9,8,95),executionTime(1,3,61),assign(9,8,4),assign(1,3,4),not seq((1,3),(9,8),61).
seq((9,8),(3,2),95):-executionTime(9,8,95),executionTime(3,2,19),assign(9,8,4),assign(3,2,4),not seq((3,2),(9,8),19).
seq((9,8),(3,4),95):-executionTime(9,8,95),executionTime(3,4,26),assign(9,8,4),assign(3,4,4),not seq((3,4),(9,8),26).
seq((9,8),(4,4),95):-executionTime(9,8,95),executionTime(4,4,88),assign(9,8,4),assign(4,4,4),not seq((4,4),(9,8),88).
seq((9,8),(9,3),95):-executionTime(9,8,95),executionTime(9,3,98),assign(9,8,4),assign(9,3,7),not seq((9,3),(9,8),98).
seq((9,9),(1,7),47):-executionTime(9,9,47),executionTime(1,7,82),assign(9,9,1),assign(1,7,1),not seq((1,7),(9,9),82).
seq((9,9),(2,5),47):-executionTime(9,9,47),executionTime(2,5,93),assign(9,9,1),assign(2,5,1),not seq((2,5),(9,9),93).
seq((9,9),(3,1),47):-executionTime(9,9,47),executionTime(3,1,38),assign(9,9,1),assign(3,1,1),not seq((3,1),(9,9),38).
seq((9,9),(3,1),47):-executionTime(9,9,47),executionTime(3,1,45),assign(9,9,1),assign(3,1,1),not seq((3,1),(9,9),45).
seq((9,9),(4,1),47):-executionTime(9,9,47),executionTime(4,1,85),assign(9,9,1),assign(4,1,1),not seq((4,1),(9,9),85).
seq((9,9),(4,4),47):-executionTime(9,9,47),executionTime(4,4,88),assign(9,9,1),assign(4,4,1),not seq((4,4),(9,9),88).
seq((9,9),(6,3),47):-executionTime(9,9,47),executionTime(6,3,51),assign(9,9,1),assign(6,3,1),not seq((6,3),(9,9),51).
seq((9,9),(7,5),47):-executionTime(9,9,47),executionTime(7,5,81),assign(9,9,1),assign(7,5,1),not seq((7,5),(9,9),81).
seq((9,9),(8,4),47):-executionTime(9,9,47),executionTime(8,4,79),assign(9,9,1),assign(8,4,1),not seq((8,4),(9,9),79).
seq((9,9),(9,1),47):-executionTime(9,9,47),executionTime(9,1,68),assign(9,9,1),assign(9,1,8),not seq((9,1),(9,9),68).
seq((9,9),(9,2),47):-executionTime(9,9,47),executionTime(9,2,66),assign(9,9,1),assign(9,2,10),not seq((9,2),(9,9),66).
seq((9,9),(9,3),47):-executionTime(9,9,47),executionTime(9,3,98),assign(9,9,1),assign(9,3,7),not seq((9,3),(9,9),98).
seq((9,9),(9,6),47):-executionTime(9,9,47),executionTime(9,6,56),assign(9,9,1),assign(9,6,2),not seq((9,6),(9,9),56).
seq((9,9),(9,7),47):-executionTime(9,9,47),executionTime(9,7,82),assign(9,9,1),assign(9,7,5),not seq((9,7),(9,9),82).
seq((9,9),(9,8),47):-executionTime(9,9,47),executionTime(9,8,95),assign(9,9,1),assign(9,8,4),not seq((9,8),(9,9),95).
{seq((1,1),(1,2),54)}:-executionTime(1,2,24),executionTime(1,1,54),assign(1,2,7),assign(1,1,10).
{seq((1,1),(1,3),54)}:-executionTime(1,3,25),executionTime(1,1,54),assign(1,3,4),assign(1,1,10).
{seq((1,1),(1,4),54)}:-executionTime(1,4,84),executionTime(1,1,54),assign(1,4,5),assign(1,1,10).
{seq((1,1),(1,5),54)}:-executionTime(1,5,47),executionTime(1,1,54),assign(1,5,3),assign(1,1,10).
{seq((1,1),(1,6),54)}:-executionTime(1,6,38),executionTime(1,1,54),assign(1,6,6),assign(1,1,10).
{seq((1,1),(1,7),54)}:-executionTime(1,7,82),executionTime(1,1,54),assign(1,7,1),assign(1,1,10).
{seq((1,1),(1,8),54)}:-executionTime(1,8,93),executionTime(1,1,54),assign(1,8,2),assign(1,1,10).
{seq((1,1),(1,9),54)}:-executionTime(1,9,24),executionTime(1,1,54),assign(1,9,9),assign(1,1,10).
{seq((1,1),(10,6),54)}:-executionTime(10,6,34),executionTime(1,1,54),assign(10,6,10),assign(1,1,10).
{seq((1,1),(2,6),54)}:-executionTime(2,6,29),executionTime(1,1,54),assign(2,6,10),assign(1,1,10).
{seq((1,1),(3,5),54)}:-executionTime(3,5,38),executionTime(1,1,54),assign(3,5,10),assign(1,1,10).
{seq((1,1),(6,7),54)}:-executionTime(6,7,22),executionTime(1,1,54),assign(6,7,10),assign(1,1,10).
{seq((1,1),(7,1),54)}:-executionTime(7,1,81),executionTime(1,1,54),assign(7,1,10),assign(1,1,10).
{seq((1,1),(8,3),54)}:-executionTime(8,3,21),executionTime(1,1,54),assign(8,3,10),assign(1,1,10).
{seq((1,1),(9,2),54)}:-executionTime(9,2,66),executionTime(1,1,54),assign(9,2,10),assign(1,1,10).
{seq((1,2),(1,3),34)}:-executionTime(1,3,25),executionTime(1,2,34),assign(1,3,4),assign(1,2,7).
{seq((1,2),(1,4),34)}:-executionTime(1,4,84),executionTime(1,2,34),assign(1,4,5),assign(1,2,7).
{seq((1,2),(1,5),34)}:-executionTime(1,5,47),executionTime(1,2,34),assign(1,5,3),assign(1,2,7).
{seq((1,2),(1,6),34)}:-executionTime(1,6,38),executionTime(1,2,34),assign(1,6,6),assign(1,2,7).
{seq((1,2),(1,7),34)}:-executionTime(1,7,82),executionTime(1,2,34),assign(1,7,1),assign(1,2,7).
{seq((1,2),(1,8),34)}:-executionTime(1,8,93),executionTime(1,2,34),assign(1,8,2),assign(1,2,7).
{seq((1,2),(1,9),34)}:-executionTime(1,9,24),executionTime(1,2,34),assign(1,9,9),assign(1,2,7).
{seq((1,2),(10,8),34)}:-executionTime(10,8,40),executionTime(1,2,34),assign(10,8,7),assign(1,2,7).
{seq((1,2),(2,7),34)}:-executionTime(2,7,56),executionTime(1,2,34),assign(2,7,7),assign(1,2,7).
{seq((1,2),(3,4),34)}:-executionTime(3,4,26),executionTime(1,2,34),assign(3,4,7),assign(1,2,7).
{seq((1,2),(4,2),34)}:-executionTime(4,2,76),executionTime(1,2,34),assign(4,2,7),assign(1,2,7).
{seq((1,2),(6,6),34)}:-executionTime(6,6,86),executionTime(1,2,34),assign(6,6,7),assign(1,2,7).
{seq((1,2),(7,4),34)}:-executionTime(7,4,71),executionTime(1,2,34),assign(7,4,7),assign(1,2,7).
{seq((1,2),(9,3),34)}:-executionTime(9,3,98),executionTime(1,2,34),assign(9,3,7),assign(1,2,7).
{seq((1,3),(1,4),61)}:-executionTime(1,4,84),executionTime(1,3,61),assign(1,4,5),assign(1,3,4).
{seq((1,3),(1,5),61)}:-executionTime(1,5,47),executionTime(1,3,61),assign(1,5,3),assign(1,3,4).
{seq((1,3),(1,6),61)}:-executionTime(1,6,38),executionTime(1,3,61),assign(1,6,6),assign(1,3,4).
{seq((1,3),(1,7),61)}:-executionTime(1,7,82),executionTime(1,3,61),assign(1,7,1),assign(1,3,4).
{seq((1,3),(1,8),61)}:-executionTime(1,8,93),executionTime(1,3,61),assign(1,8,2),assign(1,3,4).
{seq((1,3),(1,9),61)}:-executionTime(1,9,24),executionTime(1,3,61),assign(1,9,9),assign(1,3,4).
{seq((1,3),(10,2),61)}:-executionTime(10,2,50),executionTime(1,3,61),assign(10,2,4),assign(1,3,4).
{seq((1,3),(2,9),61)}:-executionTime(2,9,78),executionTime(1,3,61),assign(2,9,4),assign(1,3,4).
{seq((1,3),(3,2),61)}:-executionTime(3,2,46),executionTime(1,3,61),assign(3,2,4),assign(1,3,4).
{seq((1,3),(3,4),25)}:-executionTime(3,4,26),executionTime(1,3,25),assign(3,4,4),assign(1,3,4).
{seq((1,3),(3,4),61)}:-executionTime(3,4,26),executionTime(1,3,61),assign(3,4,4),assign(1,3,4).
{seq((1,3),(4,4),25)}:-executionTime(4,4,88),executionTime(1,3,25),assign(4,4,4),assign(1,3,4).
{seq((1,3),(4,4),61)}:-executionTime(4,4,88),executionTime(1,3,61),assign(4,4,4),assign(1,3,4).
{seq((1,3),(4,9),61)}:-executionTime(4,9,77),executionTime(1,3,61),assign(4,9,4),assign(1,3,4).
{seq((1,3),(6,2),61)}:-executionTime(6,2,73),executionTime(1,3,61),assign(6,2,4),assign(1,3,4).
{seq((1,3),(7,6),61)}:-executionTime(7,6,43),executionTime(1,3,61),assign(7,6,4),assign(1,3,4).
{seq((1,3),(8,8),61)}:-executionTime(8,8,81),executionTime(1,3,61),assign(8,8,4),assign(1,3,4).
{seq((1,3),(9,8),61)}:-executionTime(9,8,95),executionTime(1,3,61),assign(9,8,4),assign(1,3,4).
{seq((1,4),(1,5),2)}:-executionTime(1,5,47),executionTime(1,4,2),assign(1,5,3),assign(1,4,5).
{seq((1,4),(1,6),2)}:-executionTime(1,6,38),executionTime(1,4,2),assign(1,6,6),assign(1,4,5).
{seq((1,4),(1,7),2)}:-executionTime(1,7,82),executionTime(1,4,2),assign(1,7,1),assign(1,4,5).
{seq((1,4),(1,8),2)}:-executionTime(1,8,93),executionTime(1,4,2),assign(1,8,2),assign(1,4,5).
{seq((1,4),(1,9),2)}:-executionTime(1,9,24),executionTime(1,4,2),assign(1,9,9),assign(1,4,5).
{seq((1,4),(10,1),2)}:-executionTime(10,1,30),executionTime(1,4,2),assign(10,1,5),assign(1,4,5).
{seq((1,4),(2,1),2)}:-executionTime(2,1,47),executionTime(1,4,2),assign(2,1,5),assign(1,4,5).
{seq((1,4),(3,9),2)}:-executionTime(3,9,75),executionTime(1,4,2),assign(3,9,5),assign(1,4,5).
{seq((1,4),(4,3),2)}:-executionTime(4,3,68),executionTime(1,4,2),assign(4,3,5),assign(1,4,5).
{seq((1,4),(6,4),2)}:-executionTime(6,4,95),executionTime(1,4,2),assign(6,4,5),assign(1,4,5).
{seq((1,4),(7,9),2)}:-executionTime(7,9,58),executionTime(1,4,2),assign(7,9,5),assign(1,4,5).
{seq((1,4),(8,9),2)}:-executionTime(8,9,30),executionTime(1,4,2),assign(8,9,5),assign(1,4,5).
{seq((1,4),(9,7),2)}:-executionTime(9,7,82),executionTime(1,4,2),assign(9,7,5),assign(1,4,5).
{seq((1,5),(2,4),47)}:-executionTime(2,4,22),executionTime(1,5,47),assign(2,4,3),assign(1,5,3).
{seq((1,5),(3,3),47)}:-executionTime(3,3,22),executionTime(1,5,47),assign(3,3,3),assign(1,5,3).
{seq((1,5),(4,2),47)}:-executionTime(4,2,76),executionTime(1,5,47),assign(4,2,3),assign(1,5,3).
{seq((1,7),(4,1),82)}:-executionTime(4,1,85),executionTime(1,7,82),assign(4,1,1),assign(1,7,1).
{seq((1,8),(3,2),93)}:-executionTime(3,2,46),executionTime(1,8,93),assign(3,2,2),assign(1,8,2).
{seq((1,8),(4,3),93)}:-executionTime(4,3,68),executionTime(1,8,93),assign(4,3,2),assign(1,8,2).
{seq((2,1),(10,1),9)}:-executionTime(10,1,30),executionTime(2,1,9),assign(10,1,5),assign(2,1,5).
{seq((2,1),(2,2),9)}:-executionTime(2,2,97),executionTime(2,1,9),assign(2,2,2),assign(2,1,5).
{seq((2,1),(2,3),9)}:-executionTime(2,3,92),executionTime(2,1,9),assign(2,3,8),assign(2,1,5).
{seq((2,1),(2,4),47)}:-executionTime(2,4,22),executionTime(2,1,47),assign(2,4,3),assign(2,1,5).
{seq((2,1),(2,4),9)}:-executionTime(2,4,22),executionTime(2,1,9),assign(2,4,3),assign(2,1,5).
{seq((2,1),(2,4),9)}:-executionTime(2,4,22),executionTime(2,1,9),assign(2,4,6),assign(2,1,5).
{seq((2,1),(2,5),9)}:-executionTime(2,5,93),executionTime(2,1,9),assign(2,5,1),assign(2,1,5).
{seq((2,1),(2,6),9)}:-executionTime(2,6,29),executionTime(2,1,9),assign(2,6,10),assign(2,1,5).
{seq((2,1),(2,7),9)}:-executionTime(2,7,56),executionTime(2,1,9),assign(2,7,7),assign(2,1,5).
{seq((2,1),(2,8),9)}:-executionTime(2,8,80),executionTime(2,1,9),assign(2,8,3),assign(2,1,5).
{seq((2,1),(2,9),9)}:-executionTime(2,9,78),executionTime(2,1,9),assign(2,9,4),assign(2,1,5).
{seq((2,1),(3,9),9)}:-executionTime(3,9,75),executionTime(2,1,9),assign(3,9,5),assign(2,1,5).
{seq((2,1),(4,3),9)}:-executionTime(4,3,68),executionTime(2,1,9),assign(4,3,5),assign(2,1,5).
{seq((2,1),(6,4),9)}:-executionTime(6,4,95),executionTime(2,1,9),assign(6,4,5),assign(2,1,5).
{seq((2,1),(7,9),9)}:-executionTime(7,9,58),executionTime(2,1,9),assign(7,9,5),assign(2,1,5).
{seq((2,1),(8,9),9)}:-executionTime(8,9,30),executionTime(2,1,9),assign(8,9,5),assign(2,1,5).
{seq((2,1),(9,7),9)}:-executionTime(9,7,82),executionTime(2,1,9),assign(9,7,5),assign(2,1,5).
{seq((2,2),(10,3),15)}:-executionTime(10,3,34),executionTime(2,2,15),assign(10,3,2),assign(2,2,2).
{seq((2,2),(2,3),15)}:-executionTime(2,3,92),executionTime(2,2,15),assign(2,3,8),assign(2,2,2).
{seq((2,2),(2,4),15)}:-executionTime(2,4,22),executionTime(2,2,15),assign(2,4,3),assign(2,2,2).
{seq((2,2),(2,4),15)}:-executionTime(2,4,22),executionTime(2,2,15),assign(2,4,6),assign(2,2,2).
{seq((2,2),(2,4),97)}:-executionTime(2,4,22),executionTime(2,2,97),assign(2,4,3),assign(2,2,2).
{seq((2,2),(2,5),15)}:-executionTime(2,5,93),executionTime(2,2,15),assign(2,5,1),assign(2,2,2).
{seq((2,2),(2,6),15)}:-executionTime(2,6,29),executionTime(2,2,15),assign(2,6,10),assign(2,2,2).
{seq((2,2),(2,7),15)}:-executionTime(2,7,56),executionTime(2,2,15),assign(2,7,7),assign(2,2,2).
{seq((2,2),(2,8),15)}:-executionTime(2,8,80),executionTime(2,2,15),assign(2,8,3),assign(2,2,2).
{seq((2,2),(2,9),15)}:-executionTime(2,9,78),executionTime(2,2,15),assign(2,9,4),assign(2,2,2).
{seq((2,2),(3,2),15)}:-executionTime(3,2,46),executionTime(2,2,15),assign(3,2,2),assign(2,2,2).
{seq((2,2),(3,2),97)}:-executionTime(3,2,46),executionTime(2,2,97),assign(3,2,2),assign(2,2,2).
{seq((2,2),(3,7),15)}:-executionTime(3,7,40),executionTime(2,2,15),assign(3,7,2),assign(2,2,2).
{seq((2,2),(4,3),15)}:-executionTime(4,3,68),executionTime(2,2,15),assign(4,3,2),assign(2,2,2).
{seq((2,2),(4,3),97)}:-executionTime(4,3,68),executionTime(2,2,97),assign(4,3,2),assign(2,2,2).
{seq((2,2),(4,8),15)}:-executionTime(4,8,35),executionTime(2,2,15),assign(4,8,2),assign(2,2,2).
{seq((2,2),(6,9),15)}:-executionTime(6,9,80),executionTime(2,2,15),assign(6,9,2),assign(2,2,2).
{seq((2,2),(7,2),15)}:-executionTime(7,2,53),executionTime(2,2,15),assign(7,2,2),assign(2,2,2).
{seq((2,2),(8,6),15)}:-executionTime(8,6,34),executionTime(2,2,15),assign(8,6,2),assign(2,2,2).
{seq((2,2),(9,6),15)}:-executionTime(9,6,56),executionTime(2,2,15),assign(9,6,2),assign(2,2,2).
{seq((2,3),(10,4),89)}:-executionTime(10,4,58),executionTime(2,3,89),assign(10,4,8),assign(2,3,8).
{seq((2,3),(2,4),89)}:-executionTime(2,4,22),executionTime(2,3,89),assign(2,4,3),assign(2,3,8).
{seq((2,3),(2,4),89)}:-executionTime(2,4,22),executionTime(2,3,89),assign(2,4,6),assign(2,3,8).
{seq((2,3),(2,4),92)}:-executionTime(2,4,22),executionTime(2,3,92),assign(2,4,3),assign(2,3,8).
{seq((2,3),(2,5),89)}:-executionTime(2,5,93),executionTime(2,3,89),assign(2,5,1),assign(2,3,8).
{seq((2,3),(2,6),89)}:-executionTime(2,6,29),executionTime(2,3,89),assign(2,6,10),assign(2,3,8).
{seq((2,3),(2,7),89)}:-executionTime(2,7,56),executionTime(2,3,89),assign(2,7,7),assign(2,3,8).
{seq((2,3),(2,8),89)}:-executionTime(2,8,80),executionTime(2,3,89),assign(2,8,3),assign(2,3,8).
{seq((2,3),(2,9),89)}:-executionTime(2,9,78),executionTime(2,3,89),assign(2,9,4),assign(2,3,8).
{seq((2,3),(3,3),89)}:-executionTime(3,3,22),executionTime(2,3,89),assign(3,3,8),assign(2,3,8).
{seq((2,3),(4,1),89)}:-executionTime(4,1,85),executionTime(2,3,89),assign(4,1,8),assign(2,3,8).
{seq((2,3),(6,8),89)}:-executionTime(6,8,58),executionTime(2,3,89),assign(6,8,8),assign(2,3,8).
{seq((2,3),(7,8),89)}:-executionTime(7,8,54),executionTime(2,3,89),assign(7,8,8),assign(2,3,8).
{seq((2,3),(8,1),89)}:-executionTime(8,1,20),executionTime(2,3,89),assign(8,1,8),assign(2,3,8).
{seq((2,3),(9,1),89)}:-executionTime(9,1,68),executionTime(2,3,89),assign(9,1,8),assign(2,3,8).
{seq((2,4),(10,5),70)}:-executionTime(10,5,77),executionTime(2,4,70),assign(10,5,6),assign(2,4,6).
{seq((2,4),(10,7),22)}:-executionTime(10,7,84),executionTime(2,4,22),assign(10,7,3),assign(2,4,3).
{seq((2,4),(10,7),70)}:-executionTime(10,7,84),executionTime(2,4,70),assign(10,7,3),assign(2,4,3).
{seq((2,4),(2,5),22)}:-executionTime(2,5,93),executionTime(2,4,22),assign(2,5,1),assign(2,4,3).
{seq((2,4),(2,5),70)}:-executionTime(2,5,93),executionTime(2,4,70),assign(2,5,1),assign(2,4,3).
{seq((2,4),(2,5),70)}:-executionTime(2,5,93),executionTime(2,4,70),assign(2,5,1),assign(2,4,6).
{seq((2,4),(2,6),22)}:-executionTime(2,6,29),executionTime(2,4,22),assign(2,6,10),assign(2,4,3).
{seq((2,4),(2,6),70)}:-executionTime(2,6,29),executionTime(2,4,70),assign(2,6,10),assign(2,4,3).
{seq((2,4),(2,6),70)}:-executionTime(2,6,29),executionTime(2,4,70),assign(2,6,10),assign(2,4,6).
{seq((2,4),(2,7),22)}:-executionTime(2,7,56),executionTime(2,4,22),assign(2,7,7),assign(2,4,3).
{seq((2,4),(2,7),70)}:-executionTime(2,7,56),executionTime(2,4,70),assign(2,7,7),assign(2,4,3).
{seq((2,4),(2,7),70)}:-executionTime(2,7,56),executionTime(2,4,70),assign(2,7,7),assign(2,4,6).
{seq((2,4),(2,8),22)}:-executionTime(2,8,80),executionTime(2,4,22),assign(2,8,3),assign(2,4,3).
{seq((2,4),(2,8),70)}:-executionTime(2,8,80),executionTime(2,4,70),assign(2,8,3),assign(2,4,3).
{seq((2,4),(2,8),70)}:-executionTime(2,8,80),executionTime(2,4,70),assign(2,8,3),assign(2,4,6).
{seq((2,4),(2,9),22)}:-executionTime(2,9,78),executionTime(2,4,22),assign(2,9,4),assign(2,4,3).
{seq((2,4),(2,9),70)}:-executionTime(2,9,78),executionTime(2,4,70),assign(2,9,4),assign(2,4,3).
{seq((2,4),(2,9),70)}:-executionTime(2,9,78),executionTime(2,4,70),assign(2,9,4),assign(2,4,6).
{seq((2,4),(3,3),22)}:-executionTime(3,3,22),executionTime(2,4,22),assign(3,3,3),assign(2,4,3).
{seq((2,4),(3,3),70)}:-executionTime(3,3,22),executionTime(2,4,70),assign(3,3,3),assign(2,4,3).
{seq((2,4),(3,6),22)}:-executionTime(3,6,69),executionTime(2,4,22),assign(3,6,3),assign(2,4,3).
{seq((2,4),(3,6),70)}:-executionTime(3,6,69),executionTime(2,4,70),assign(3,6,3),assign(2,4,3).
{seq((2,4),(4,2),22)}:-executionTime(4,2,76),executionTime(2,4,22),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,2),70)}:-executionTime(4,2,76),executionTime(2,4,70),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,5),22)}:-executionTime(4,5,36),executionTime(2,4,22),assign(4,5,3),assign(2,4,3).
{seq((2,4),(4,5),70)}:-executionTime(4,5,36),executionTime(2,4,70),assign(4,5,3),assign(2,4,3).
{seq((2,4),(4,6),70)}:-executionTime(4,6,75),executionTime(2,4,70),assign(4,6,6),assign(2,4,6).
{seq((2,4),(6,1),70)}:-executionTime(6,1,87),executionTime(2,4,70),assign(6,1,6),assign(2,4,6).
{seq((2,4),(6,5),22)}:-executionTime(6,5,65),executionTime(2,4,22),assign(6,5,3),assign(2,4,3).
{seq((2,4),(6,5),70)}:-executionTime(6,5,65),executionTime(2,4,70),assign(6,5,3),assign(2,4,3).
{seq((2,4),(7,7),22)}:-executionTime(7,7,26),executionTime(2,4,22),assign(7,7,3),assign(2,4,3).
{seq((2,4),(7,7),70)}:-executionTime(7,7,26),executionTime(2,4,70),assign(7,7,3),assign(2,4,3).
{seq((2,4),(8,2),70)}:-executionTime(8,2,86),executionTime(2,4,70),assign(8,2,6),assign(2,4,6).
{seq((2,4),(8,5),22)}:-executionTime(8,5,62),executionTime(2,4,22),assign(8,5,3),assign(2,4,3).
{seq((2,4),(8,5),70)}:-executionTime(8,5,62),executionTime(2,4,70),assign(8,5,3),assign(2,4,3).
{seq((2,4),(9,5),22)}:-executionTime(9,5,66),executionTime(2,4,22),assign(9,5,3),assign(2,4,3).
{seq((2,4),(9,5),70)}:-executionTime(9,5,66),executionTime(2,4,70),assign(9,5,3),assign(2,4,3).
{seq((2,5),(4,1),93)}:-executionTime(4,1,85),executionTime(2,5,93),assign(4,1,1),assign(2,5,1).
{seq((2,8),(3,3),80)}:-executionTime(3,3,22),executionTime(2,8,80),assign(3,3,3),assign(2,8,3).
{seq((2,8),(4,2),80)}:-executionTime(4,2,76),executionTime(2,8,80),assign(4,2,3),assign(2,8,3).
{seq((2,9),(3,4),78)}:-executionTime(3,4,26),executionTime(2,9,78),assign(3,4,4),assign(2,9,4).
{seq((2,9),(4,4),78)}:-executionTime(4,4,88),executionTime(2,9,78),assign(4,4,4),assign(2,9,4).
{seq((3,1),(3,2),38)}:-executionTime(3,2,46),executionTime(3,1,38),assign(3,2,2),assign(3,1,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,46),executionTime(3,1,38),assign(3,2,4),assign(3,1,1).
{seq((3,1),(3,2),45)}:-executionTime(3,2,46),executionTime(3,1,45),assign(3,2,2),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,22),executionTime(3,1,38),assign(3,3,3),assign(3,1,1).
{seq((3,1),(3,3),38)}:-executionTime(3,3,22),executionTime(3,1,38),assign(3,3,8),assign(3,1,1).
{seq((3,1),(3,3),45)}:-executionTime(3,3,22),executionTime(3,1,45),assign(3,3,3),assign(3,1,1).
{seq((3,1),(3,4),38)}:-executionTime(3,4,26),executionTime(3,1,38),assign(3,4,4),assign(3,1,1).
{seq((3,1),(3,4),38)}:-executionTime(3,4,26),executionTime(3,1,38),assign(3,4,7),assign(3,1,1).
{seq((3,1),(3,4),45)}:-executionTime(3,4,26),executionTime(3,1,45),assign(3,4,4),assign(3,1,1).
{seq((3,1),(3,5),38)}:-executionTime(3,5,38),executionTime(3,1,38),assign(3,5,10),assign(3,1,1).
{seq((3,1),(3,6),38)}:-executionTime(3,6,69),executionTime(3,1,38),assign(3,6,3),assign(3,1,1).
{seq((3,1),(3,7),38)}:-executionTime(3,7,40),executionTime(3,1,38),assign(3,7,2),assign(3,1,1).
{seq((3,1),(3,8),38)}:-executionTime(3,8,33),executionTime(3,1,38),assign(3,8,9),assign(3,1,1).
{seq((3,1),(3,9),38)}:-executionTime(3,9,75),executionTime(3,1,38),assign(3,9,5),assign(3,1,1).
{seq((3,1),(4,1),38)}:-executionTime(4,1,85),executionTime(3,1,38),assign(4,1,1),assign(3,1,1).
{seq((3,1),(4,1),45)}:-executionTime(4,1,85),executionTime(3,1,45),assign(4,1,1),assign(3,1,1).
{seq((3,1),(4,4),38)}:-executionTime(4,4,88),executionTime(3,1,38),assign(4,4,1),assign(3,1,1).
{seq((3,1),(6,3),38)}:-executionTime(6,3,51),executionTime(3,1,38),assign(6,3,1),assign(3,1,1).
{seq((3,1),(7,5),38)}:-executionTime(7,5,81),executionTime(3,1,38),assign(7,5,1),assign(3,1,1).
{seq((3,1),(8,4),38)}:-executionTime(8,4,79),executionTime(3,1,38),assign(8,4,1),assign(3,1,1).
{seq((3,1),(9,9),38)}:-executionTime(9,9,47),executionTime(3,1,38),assign(9,9,1),assign(3,1,1).
{seq((3,2),(10,2),19)}:-executionTime(10,2,50),executionTime(3,2,19),assign(10,2,4),assign(3,2,4).
{seq((3,2),(10,3),19)}:-executionTime(10,3,34),executionTime(3,2,19),assign(10,3,2),assign(3,2,2).
{seq((3,2),(10,3),46)}:-executionTime(10,3,34),executionTime(3,2,46),assign(10,3,2),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,22),executionTime(3,2,19),assign(3,3,3),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,22),executionTime(3,2,19),assign(3,3,3),assign(3,2,4).
{seq((3,2),(3,3),19)}:-executionTime(3,3,22),executionTime(3,2,19),assign(3,3,8),assign(3,2,2).
{seq((3,2),(3,3),19)}:-executionTime(3,3,22),executionTime(3,2,19),assign(3,3,8),assign(3,2,4).
{seq((3,2),(3,3),46)}:-executionTime(3,3,22),executionTime(3,2,46),assign(3,3,3),assign(3,2,2).
{seq((3,2),(3,3),46)}:-executionTime(3,3,22),executionTime(3,2,46),assign(3,3,3),assign(3,2,4).
{seq((3,2),(3,3),46)}:-executionTime(3,3,22),executionTime(3,2,46),assign(3,3,8),assign(3,2,2).
{seq((3,2),(3,4),19)}:-executionTime(3,4,26),executionTime(3,2,19),assign(3,4,4),assign(3,2,2).
{seq((3,2),(3,4),19)}:-executionTime(3,4,26),executionTime(3,2,19),assign(3,4,4),assign(3,2,4).
{seq((3,2),(3,4),19)}:-executionTime(3,4,26),executionTime(3,2,19),assign(3,4,7),assign(3,2,2).
{seq((3,2),(3,4),19)}:-executionTime(3,4,26),executionTime(3,2,19),assign(3,4,7),assign(3,2,4).
{seq((3,2),(3,4),46)}:-executionTime(3,4,26),executionTime(3,2,46),assign(3,4,4),assign(3,2,2).
{seq((3,2),(3,4),46)}:-executionTime(3,4,26),executionTime(3,2,46),assign(3,4,4),assign(3,2,4).
{seq((3,2),(3,4),46)}:-executionTime(3,4,26),executionTime(3,2,46),assign(3,4,7),assign(3,2,2).
{seq((3,2),(3,5),19)}:-executionTime(3,5,38),executionTime(3,2,19),assign(3,5,10),assign(3,2,2).
{seq((3,2),(3,5),19)}:-executionTime(3,5,38),executionTime(3,2,19),assign(3,5,10),assign(3,2,4).
{seq((3,2),(3,5),46)}:-executionTime(3,5,38),executionTime(3,2,46),assign(3,5,10),assign(3,2,2).
{seq((3,2),(3,6),19)}:-executionTime(3,6,69),executionTime(3,2,19),assign(3,6,3),assign(3,2,2).
{seq((3,2),(3,6),19)}:-executionTime(3,6,69),executionTime(3,2,19),assign(3,6,3),assign(3,2,4).
{seq((3,2),(3,6),46)}:-executionTime(3,6,69),executionTime(3,2,46),assign(3,6,3),assign(3,2,2).
{seq((3,2),(3,7),19)}:-executionTime(3,7,40),executionTime(3,2,19),assign(3,7,2),assign(3,2,2).
{seq((3,2),(3,7),19)}:-executionTime(3,7,40),executionTime(3,2,19),assign(3,7,2),assign(3,2,4).
{seq((3,2),(3,7),46)}:-executionTime(3,7,40),executionTime(3,2,46),assign(3,7,2),assign(3,2,2).
{seq((3,2),(3,8),19)}:-executionTime(3,8,33),executionTime(3,2,19),assign(3,8,9),assign(3,2,2).
{seq((3,2),(3,8),19)}:-executionTime(3,8,33),executionTime(3,2,19),assign(3,8,9),assign(3,2,4).
{seq((3,2),(3,8),46)}:-executionTime(3,8,33),executionTime(3,2,46),assign(3,8,9),assign(3,2,2).
{seq((3,2),(3,9),19)}:-executionTime(3,9,75),executionTime(3,2,19),assign(3,9,5),assign(3,2,2).
{seq((3,2),(3,9),19)}:-executionTime(3,9,75),executionTime(3,2,19),assign(3,9,5),assign(3,2,4).
{seq((3,2),(3,9),46)}:-executionTime(3,9,75),executionTime(3,2,46),assign(3,9,5),assign(3,2,2).
{seq((3,2),(4,3),19)}:-executionTime(4,3,68),executionTime(3,2,19),assign(4,3,2),assign(3,2,2).
{seq((3,2),(4,3),46)}:-executionTime(4,3,68),executionTime(3,2,46),assign(4,3,2),assign(3,2,2).
{seq((3,2),(4,4),19)}:-executionTime(4,4,88),executionTime(3,2,19),assign(4,4,4),assign(3,2,4).
{seq((3,2),(4,4),46)}:-executionTime(4,4,88),executionTime(3,2,46),assign(4,4,4),assign(3,2,4).
{seq((3,2),(4,8),19)}:-executionTime(4,8,35),executionTime(3,2,19),assign(4,8,2),assign(3,2,2).
{seq((3,2),(4,8),46)}:-executionTime(4,8,35),executionTime(3,2,46),assign(4,8,2),assign(3,2,2).
{seq((3,2),(4,9),19)}:-executionTime(4,9,77),executionTime(3,2,19),assign(4,9,4),assign(3,2,4).
{seq((3,2),(6,2),19)}:-executionTime(6,2,73),executionTime(3,2,19),assign(6,2,4),assign(3,2,4).
{seq((3,2),(6,9),19)}:-executionTime(6,9,80),executionTime(3,2,19),assign(6,9,2),assign(3,2,2).
{seq((3,2),(6,9),46)}:-executionTime(6,9,80),executionTime(3,2,46),assign(6,9,2),assign(3,2,2).
{seq((3,2),(7,2),19)}:-executionTime(7,2,53),executionTime(3,2,19),assign(7,2,2),assign(3,2,2).
{seq((3,2),(7,2),46)}:-executionTime(7,2,53),executionTime(3,2,46),assign(7,2,2),assign(3,2,2).
{seq((3,2),(7,6),19)}:-executionTime(7,6,43),executionTime(3,2,19),assign(7,6,4),assign(3,2,4).
{seq((3,2),(8,6),19)}:-executionTime(8,6,34),executionTime(3,2,19),assign(8,6,2),assign(3,2,2).
{seq((3,2),(8,6),46)}:-executionTime(8,6,34),executionTime(3,2,46),assign(8,6,2),assign(3,2,2).
{seq((3,2),(8,8),19)}:-executionTime(8,8,81),executionTime(3,2,19),assign(8,8,4),assign(3,2,4).
{seq((3,2),(9,6),19)}:-executionTime(9,6,56),executionTime(3,2,19),assign(9,6,2),assign(3,2,2).
{seq((3,2),(9,6),46)}:-executionTime(9,6,56),executionTime(3,2,46),assign(9,6,2),assign(3,2,2).
{seq((3,2),(9,8),19)}:-executionTime(9,8,95),executionTime(3,2,19),assign(9,8,4),assign(3,2,4).
{seq((3,3),(10,4),28)}:-executionTime(10,4,58),executionTime(3,3,28),assign(10,4,8),assign(3,3,8).
{seq((3,3),(10,7),22)}:-executionTime(10,7,84),executionTime(3,3,22),assign(10,7,3),assign(3,3,3).
{seq((3,3),(10,7),28)}:-executionTime(10,7,84),executionTime(3,3,28),assign(10,7,3),assign(3,3,3).
{seq((3,3),(3,4),22)}:-executionTime(3,4,26),executionTime(3,3,22),assign(3,4,4),assign(3,3,3).
{seq((3,3),(3,4),22)}:-executionTime(3,4,26),executionTime(3,3,22),assign(3,4,4),assign(3,3,8).
{seq((3,3),(3,4),22)}:-executionTime(3,4,26),executionTime(3,3,22),assign(3,4,7),assign(3,3,3).
{seq((3,3),(3,4),28)}:-executionTime(3,4,26),executionTime(3,3,28),assign(3,4,4),assign(3,3,3).
{seq((3,3),(3,4),28)}:-executionTime(3,4,26),executionTime(3,3,28),assign(3,4,4),assign(3,3,8).
{seq((3,3),(3,4),28)}:-executionTime(3,4,26),executionTime(3,3,28),assign(3,4,7),assign(3,3,3).
{seq((3,3),(3,4),28)}:-executionTime(3,4,26),executionTime(3,3,28),assign(3,4,7),assign(3,3,8).
{seq((3,3),(3,5),22)}:-executionTime(3,5,38),executionTime(3,3,22),assign(3,5,10),assign(3,3,3).
{seq((3,3),(3,5),28)}:-executionTime(3,5,38),executionTime(3,3,28),assign(3,5,10),assign(3,3,3).
{seq((3,3),(3,5),28)}:-executionTime(3,5,38),executionTime(3,3,28),assign(3,5,10),assign(3,3,8).
{seq((3,3),(3,6),22)}:-executionTime(3,6,69),executionTime(3,3,22),assign(3,6,3),assign(3,3,3).
{seq((3,3),(3,6),28)}:-executionTime(3,6,69),executionTime(3,3,28),assign(3,6,3),assign(3,3,3).
{seq((3,3),(3,6),28)}:-executionTime(3,6,69),executionTime(3,3,28),assign(3,6,3),assign(3,3,8).
{seq((3,3),(3,7),22)}:-executionTime(3,7,40),executionTime(3,3,22),assign(3,7,2),assign(3,3,3).
{seq((3,3),(3,7),28)}:-executionTime(3,7,40),executionTime(3,3,28),assign(3,7,2),assign(3,3,3).
{seq((3,3),(3,7),28)}:-executionTime(3,7,40),executionTime(3,3,28),assign(3,7,2),assign(3,3,8).
{seq((3,3),(3,8),22)}:-executionTime(3,8,33),executionTime(3,3,22),assign(3,8,9),assign(3,3,3).
{seq((3,3),(3,8),28)}:-executionTime(3,8,33),executionTime(3,3,28),assign(3,8,9),assign(3,3,3).
{seq((3,3),(3,8),28)}:-executionTime(3,8,33),executionTime(3,3,28),assign(3,8,9),assign(3,3,8).
{seq((3,3),(3,9),22)}:-executionTime(3,9,75),executionTime(3,3,22),assign(3,9,5),assign(3,3,3).
{seq((3,3),(3,9),28)}:-executionTime(3,9,75),executionTime(3,3,28),assign(3,9,5),assign(3,3,3).
{seq((3,3),(3,9),28)}:-executionTime(3,9,75),executionTime(3,3,28),assign(3,9,5),assign(3,3,8).
{seq((3,3),(4,1),28)}:-executionTime(4,1,85),executionTime(3,3,28),assign(4,1,8),assign(3,3,8).
{seq((3,3),(4,2),22)}:-executionTime(4,2,76),executionTime(3,3,22),assign(4,2,3),assign(3,3,3).
{seq((3,3),(4,2),28)}:-executionTime(4,2,76),executionTime(3,3,28),assign(4,2,3),assign(3,3,3).
{seq((3,3),(4,5),22)}:-executionTime(4,5,36),executionTime(3,3,22),assign(4,5,3),assign(3,3,3).
{seq((3,3),(4,5),28)}:-executionTime(4,5,36),executionTime(3,3,28),assign(4,5,3),assign(3,3,3).
{seq((3,3),(6,5),22)}:-executionTime(6,5,65),executionTime(3,3,22),assign(6,5,3),assign(3,3,3).
{seq((3,3),(6,5),28)}:-executionTime(6,5,65),executionTime(3,3,28),assign(6,5,3),assign(3,3,3).
{seq((3,3),(6,8),28)}:-executionTime(6,8,58),executionTime(3,3,28),assign(6,8,8),assign(3,3,8).
{seq((3,3),(7,7),22)}:-executionTime(7,7,26),executionTime(3,3,22),assign(7,7,3),assign(3,3,3).
{seq((3,3),(7,7),28)}:-executionTime(7,7,26),executionTime(3,3,28),assign(7,7,3),assign(3,3,3).
{seq((3,3),(7,8),28)}:-executionTime(7,8,54),executionTime(3,3,28),assign(7,8,8),assign(3,3,8).
{seq((3,3),(8,1),28)}:-executionTime(8,1,20),executionTime(3,3,28),assign(8,1,8),assign(3,3,8).
{seq((3,3),(8,5),22)}:-executionTime(8,5,62),executionTime(3,3,22),assign(8,5,3),assign(3,3,3).
{seq((3,3),(8,5),28)}:-executionTime(8,5,62),executionTime(3,3,28),assign(8,5,3),assign(3,3,3).
{seq((3,3),(9,1),28)}:-executionTime(9,1,68),executionTime(3,3,28),assign(9,1,8),assign(3,3,8).
{seq((3,3),(9,5),22)}:-executionTime(9,5,66),executionTime(3,3,22),assign(9,5,3),assign(3,3,3).
{seq((3,3),(9,5),28)}:-executionTime(9,5,66),executionTime(3,3,28),assign(9,5,3),assign(3,3,3).
{seq((3,4),(10,2),26)}:-executionTime(10,2,50),executionTime(3,4,26),assign(10,2,4),assign(3,4,4).
{seq((3,4),(3,5),26)}:-executionTime(3,5,38),executionTime(3,4,26),assign(3,5,10),assign(3,4,4).
{seq((3,4),(3,6),26)}:-executionTime(3,6,69),executionTime(3,4,26),assign(3,6,3),assign(3,4,4).
{seq((3,4),(3,7),26)}:-executionTime(3,7,40),executionTime(3,4,26),assign(3,7,2),assign(3,4,4).
{seq((3,4),(3,8),26)}:-executionTime(3,8,33),executionTime(3,4,26),assign(3,8,9),assign(3,4,4).
{seq((3,4),(3,9),26)}:-executionTime(3,9,75),executionTime(3,4,26),assign(3,9,5),assign(3,4,4).
{seq((3,4),(4,4),26)}:-executionTime(4,4,88),executionTime(3,4,26),assign(4,4,4),assign(3,4,4).
{seq((3,4),(4,9),26)}:-executionTime(4,9,77),executionTime(3,4,26),assign(4,9,4),assign(3,4,4).
{seq((3,4),(6,2),26)}:-executionTime(6,2,73),executionTime(3,4,26),assign(6,2,4),assign(3,4,4).
{seq((3,4),(7,6),26)}:-executionTime(7,6,43),executionTime(3,4,26),assign(7,6,4),assign(3,4,4).
{seq((3,4),(8,8),26)}:-executionTime(8,8,81),executionTime(3,4,26),assign(8,8,4),assign(3,4,4).
{seq((3,4),(9,8),26)}:-executionTime(9,8,95),executionTime(3,4,26),assign(9,8,4),assign(3,4,4).
{seq((3,6),(4,2),69)}:-executionTime(4,2,76),executionTime(3,6,69),assign(4,2,3),assign(3,6,3).
{seq((3,7),(4,3),40)}:-executionTime(4,3,68),executionTime(3,7,40),assign(4,3,2),assign(3,7,2).
{seq((4,1),(4,2),85)}:-executionTime(4,2,76),executionTime(4,1,85),assign(4,2,3),assign(4,1,1).
{seq((4,1),(4,2),85)}:-executionTime(4,2,76),executionTime(4,1,85),assign(4,2,3),assign(4,1,8).
{seq((4,1),(4,2),85)}:-executionTime(4,2,76),executionTime(4,1,85),assign(4,2,7),assign(4,1,1).
{seq((4,1),(4,3),85)}:-executionTime(4,3,68),executionTime(4,1,85),assign(4,3,2),assign(4,1,1).
{seq((4,1),(4,3),85)}:-executionTime(4,3,68),executionTime(4,1,85),assign(4,3,2),assign(4,1,8).
{seq((4,1),(4,3),85)}:-executionTime(4,3,68),executionTime(4,1,85),assign(4,3,5),assign(4,1,1).
{seq((4,1),(4,4),85)}:-executionTime(4,4,88),executionTime(4,1,85),assign(4,4,1),assign(4,1,1).
{seq((4,1),(4,4),85)}:-executionTime(4,4,88),executionTime(4,1,85),assign(4,4,4),assign(4,1,1).
{seq((4,1),(4,4),85)}:-executionTime(4,4,88),executionTime(4,1,85),assign(4,4,4),assign(4,1,8).
{seq((4,1),(4,5),85)}:-executionTime(4,5,36),executionTime(4,1,85),assign(4,5,3),assign(4,1,1).
{seq((4,1),(4,6),85)}:-executionTime(4,6,75),executionTime(4,1,85),assign(4,6,6),assign(4,1,1).
{seq((4,1),(4,8),85)}:-executionTime(4,8,35),executionTime(4,1,85),assign(4,8,2),assign(4,1,1).
{seq((4,1),(4,9),85)}:-executionTime(4,9,77),executionTime(4,1,85),assign(4,9,4),assign(4,1,1).
{seq((4,1),(6,3),85)}:-executionTime(6,3,51),executionTime(4,1,85),assign(6,3,1),assign(4,1,1).
{seq((4,1),(7,5),85)}:-executionTime(7,5,81),executionTime(4,1,85),assign(7,5,1),assign(4,1,1).
{seq((4,1),(8,4),85)}:-executionTime(8,4,79),executionTime(4,1,85),assign(8,4,1),assign(4,1,1).
{seq((4,1),(9,9),85)}:-executionTime(9,9,47),executionTime(4,1,85),assign(9,9,1),assign(4,1,1).
{seq((4,2),(10,7),76)}:-executionTime(10,7,84),executionTime(4,2,76),assign(10,7,3),assign(4,2,3).
{seq((4,2),(4,3),76)}:-executionTime(4,3,68),executionTime(4,2,76),assign(4,3,2),assign(4,2,3).
{seq((4,2),(4,3),76)}:-executionTime(4,3,68),executionTime(4,2,76),assign(4,3,2),assign(4,2,7).
{seq((4,2),(4,3),76)}:-executionTime(4,3,68),executionTime(4,2,76),assign(4,3,5),assign(4,2,3).
{seq((4,2),(4,4),76)}:-executionTime(4,4,88),executionTime(4,2,76),assign(4,4,1),assign(4,2,3).
{seq((4,2),(4,4),76)}:-executionTime(4,4,88),executionTime(4,2,76),assign(4,4,4),assign(4,2,3).
{seq((4,2),(4,4),76)}:-executionTime(4,4,88),executionTime(4,2,76),assign(4,4,4),assign(4,2,7).
{seq((4,2),(4,5),76)}:-executionTime(4,5,36),executionTime(4,2,76),assign(4,5,3),assign(4,2,3).
{seq((4,2),(4,6),76)}:-executionTime(4,6,75),executionTime(4,2,76),assign(4,6,6),assign(4,2,3).
{seq((4,2),(4,8),76)}:-executionTime(4,8,35),executionTime(4,2,76),assign(4,8,2),assign(4,2,3).
{seq((4,2),(4,9),76)}:-executionTime(4,9,77),executionTime(4,2,76),assign(4,9,4),assign(4,2,3).
{seq((4,2),(6,5),76)}:-executionTime(6,5,65),executionTime(4,2,76),assign(6,5,3),assign(4,2,3).
{seq((4,2),(7,7),76)}:-executionTime(7,7,26),executionTime(4,2,76),assign(7,7,3),assign(4,2,3).
{seq((4,2),(8,5),76)}:-executionTime(8,5,62),executionTime(4,2,76),assign(8,5,3),assign(4,2,3).
{seq((4,2),(9,5),76)}:-executionTime(9,5,66),executionTime(4,2,76),assign(9,5,3),assign(4,2,3).
{seq((4,3),(10,3),68)}:-executionTime(10,3,34),executionTime(4,3,68),assign(10,3,2),assign(4,3,2).
{seq((4,3),(4,4),68)}:-executionTime(4,4,88),executionTime(4,3,68),assign(4,4,1),assign(4,3,2).
{seq((4,3),(4,4),68)}:-executionTime(4,4,88),executionTime(4,3,68),assign(4,4,4),assign(4,3,2).
{seq((4,3),(4,4),68)}:-executionTime(4,4,88),executionTime(4,3,68),assign(4,4,4),assign(4,3,5).
{seq((4,3),(4,5),68)}:-executionTime(4,5,36),executionTime(4,3,68),assign(4,5,3),assign(4,3,2).
{seq((4,3),(4,6),68)}:-executionTime(4,6,75),executionTime(4,3,68),assign(4,6,6),assign(4,3,2).
{seq((4,3),(4,8),68)}:-executionTime(4,8,35),executionTime(4,3,68),assign(4,8,2),assign(4,3,2).
{seq((4,3),(4,9),68)}:-executionTime(4,9,77),executionTime(4,3,68),assign(4,9,4),assign(4,3,2).
{seq((4,3),(6,9),68)}:-executionTime(6,9,80),executionTime(4,3,68),assign(6,9,2),assign(4,3,2).
{seq((4,3),(7,2),68)}:-executionTime(7,2,53),executionTime(4,3,68),assign(7,2,2),assign(4,3,2).
{seq((4,3),(8,6),68)}:-executionTime(8,6,34),executionTime(4,3,68),assign(8,6,2),assign(4,3,2).
{seq((4,3),(9,6),68)}:-executionTime(9,6,56),executionTime(4,3,68),assign(9,6,2),assign(4,3,2).
{seq((4,4),(10,2),88)}:-executionTime(10,2,50),executionTime(4,4,88),assign(10,2,4),assign(4,4,4).
{seq((4,4),(4,5),88)}:-executionTime(4,5,36),executionTime(4,4,88),assign(4,5,3),assign(4,4,4).
{seq((4,4),(4,6),88)}:-executionTime(4,6,75),executionTime(4,4,88),assign(4,6,6),assign(4,4,4).
{seq((4,4),(4,8),88)}:-executionTime(4,8,35),executionTime(4,4,88),assign(4,8,2),assign(4,4,4).
{seq((4,4),(4,9),88)}:-executionTime(4,9,77),executionTime(4,4,88),assign(4,9,4),assign(4,4,4).
{seq((4,4),(6,2),88)}:-executionTime(6,2,73),executionTime(4,4,88),assign(6,2,4),assign(4,4,4).
{seq((4,4),(7,6),88)}:-executionTime(7,6,43),executionTime(4,4,88),assign(7,6,4),assign(4,4,4).
{seq((4,4),(8,8),88)}:-executionTime(8,8,81),executionTime(4,4,88),assign(8,8,4),assign(4,4,4).
{seq((4,4),(9,8),88)}:-executionTime(9,8,95),executionTime(4,4,88),assign(9,8,4),assign(4,4,4).
