assign(1,4,5).
assign(1,5,6).
assign(1,6,7).
assign(1,7,8).
assign(1,8,9).
assign(1,9,10).
assign(2,0,1).
assign(2,1,2).
assign(2,2,3).
assign(2,3,4).
assign(2,4,5).
executionTime(1,10,82).
executionTime(1,6,15).
executionTime(1,7,88).
executionTime(1,8,11).
executionTime(1,9,17).
executionTime(2,1,11).
executionTime(2,2,48).
executionTime(2,3,67).
executionTime(2,4,38).
executionTime(2,5,18).
machine(10):-executionTime(1,10,82).
machine(6):-executionTime(1,6,15).
machine(7):-executionTime(1,7,88).
machine(8):-executionTime(1,8,11).
machine(9):-executionTime(1,9,17).
seq((1,4),(1,1),5):-executionTime(1,4,5),executionTime(1,1,96),assign(1,4,5),assign(1,1,2),not seq((1,1),(1,4),96).
seq((1,4),(1,2),5):-executionTime(1,4,5),executionTime(1,2,69),assign(1,4,5),assign(1,2,3),not seq((1,2),(1,4),69).
seq((1,4),(1,3),5):-executionTime(1,4,5),executionTime(1,3,25),assign(1,4,5),assign(1,3,4),not seq((1,3),(1,4),25).
seq((1,5),(1,1),55):-executionTime(1,5,55),executionTime(1,1,96),assign(1,5,6),assign(1,1,2),not seq((1,1),(1,5),96).
seq((1,5),(1,2),55):-executionTime(1,5,55),executionTime(1,2,69),assign(1,5,6),assign(1,2,3),not seq((1,2),(1,5),69).
seq((1,5),(1,3),55):-executionTime(1,5,55),executionTime(1,3,25),assign(1,5,6),assign(1,3,4),not seq((1,3),(1,5),25).
seq((1,5),(1,4),55):-executionTime(1,5,55),executionTime(1,4,5),assign(1,5,6),assign(1,4,5),not seq((1,4),(1,5),5).
seq((1,6),(1,1),15):-executionTime(1,6,15),executionTime(1,1,96),assign(1,6,7),assign(1,1,2),not seq((1,1),(1,6),96).
seq((1,6),(1,2),15):-executionTime(1,6,15),executionTime(1,2,69),assign(1,6,7),assign(1,2,3),not seq((1,2),(1,6),69).
seq((1,6),(1,3),15):-executionTime(1,6,15),executionTime(1,3,25),assign(1,6,7),assign(1,3,4),not seq((1,3),(1,6),25).
seq((1,6),(1,4),15):-executionTime(1,6,15),executionTime(1,4,5),assign(1,6,7),assign(1,4,5),not seq((1,4),(1,6),5).
seq((1,6),(1,5),15):-executionTime(1,6,15),executionTime(1,5,55),assign(1,6,7),assign(1,5,6),not seq((1,5),(1,6),55).
seq((1,7),(1,1),88):-executionTime(1,7,88),executionTime(1,1,96),assign(1,7,8),assign(1,1,2),not seq((1,1),(1,7),96).
seq((1,7),(1,2),88):-executionTime(1,7,88),executionTime(1,2,69),assign(1,7,8),assign(1,2,3),not seq((1,2),(1,7),69).
seq((1,7),(1,3),88):-executionTime(1,7,88),executionTime(1,3,25),assign(1,7,8),assign(1,3,4),not seq((1,3),(1,7),25).
seq((1,7),(1,4),88):-executionTime(1,7,88),executionTime(1,4,5),assign(1,7,8),assign(1,4,5),not seq((1,4),(1,7),5).
seq((1,7),(1,5),88):-executionTime(1,7,88),executionTime(1,5,55),assign(1,7,8),assign(1,5,6),not seq((1,5),(1,7),55).
seq((1,7),(1,6),88):-executionTime(1,7,88),executionTime(1,6,15),assign(1,7,8),assign(1,6,7),not seq((1,6),(1,7),15).
seq((1,8),(1,1),11):-executionTime(1,8,11),executionTime(1,1,96),assign(1,8,9),assign(1,1,2),not seq((1,1),(1,8),96).
seq((1,8),(1,2),11):-executionTime(1,8,11),executionTime(1,2,69),assign(1,8,9),assign(1,2,3),not seq((1,2),(1,8),69).
seq((1,8),(1,3),11):-executionTime(1,8,11),executionTime(1,3,25),assign(1,8,9),assign(1,3,4),not seq((1,3),(1,8),25).
seq((1,8),(1,4),11):-executionTime(1,8,11),executionTime(1,4,5),assign(1,8,9),assign(1,4,5),not seq((1,4),(1,8),5).
seq((1,8),(1,5),11):-executionTime(1,8,11),executionTime(1,5,55),assign(1,8,9),assign(1,5,6),not seq((1,5),(1,8),55).
seq((1,8),(1,6),11):-executionTime(1,8,11),executionTime(1,6,15),assign(1,8,9),assign(1,6,7),not seq((1,6),(1,8),15).
seq((1,8),(1,7),11):-executionTime(1,8,11),executionTime(1,7,88),assign(1,8,9),assign(1,7,8),not seq((1,7),(1,8),88).
seq((1,9),(1,1),17):-executionTime(1,9,17),executionTime(1,1,96),assign(1,9,10),assign(1,1,2),not seq((1,1),(1,9),96).
seq((1,9),(1,2),17):-executionTime(1,9,17),executionTime(1,2,69),assign(1,9,10),assign(1,2,3),not seq((1,2),(1,9),69).
seq((1,9),(1,3),17):-executionTime(1,9,17),executionTime(1,3,25),assign(1,9,10),assign(1,3,4),not seq((1,3),(1,9),25).
seq((1,9),(1,4),17):-executionTime(1,9,17),executionTime(1,4,5),assign(1,9,10),assign(1,4,5),not seq((1,4),(1,9),5).
seq((1,9),(1,5),17):-executionTime(1,9,17),executionTime(1,5,55),assign(1,9,10),assign(1,5,6),not seq((1,5),(1,9),55).
seq((1,9),(1,6),17):-executionTime(1,9,17),executionTime(1,6,15),assign(1,9,10),assign(1,6,7),not seq((1,6),(1,9),15).
seq((1,9),(1,7),17):-executionTime(1,9,17),executionTime(1,7,88),assign(1,9,10),assign(1,7,8),not seq((1,7),(1,9),88).
seq((1,9),(1,8),17):-executionTime(1,9,17),executionTime(1,8,11),assign(1,9,10),assign(1,8,9),not seq((1,8),(1,9),11).
seq((10,1),(1,4),52):-executionTime(10,1,52),executionTime(1,4,5),assign(10,1,5),assign(1,4,5),not seq((1,4),(10,1),5).
seq((10,1),(2,4),52):-executionTime(10,1,52),executionTime(2,4,38),assign(10,1,5),assign(2,4,5),not seq((2,4),(10,1),38).
seq((10,2),(2,1),20):-executionTime(10,2,20),executionTime(2,1,11),assign(10,2,2),assign(2,1,2),not seq((2,1),(10,2),11).
seq((10,3),(2,2),70):-executionTime(10,3,70),executionTime(2,2,48),assign(10,3,3),assign(2,2,3),not seq((2,2),(10,3),48).
seq((10,4),(2,3),98):-executionTime(10,4,98),executionTime(2,3,67),assign(10,4,4),assign(2,3,4),not seq((2,3),(10,4),67).
seq((10,5),(1,5),23):-executionTime(10,5,23),executionTime(1,5,55),assign(10,5,6),assign(1,5,6),not seq((1,5),(10,5),55).
seq((10,6),(1,9),15):-executionTime(10,6,15),executionTime(1,9,17),assign(10,6,10),assign(1,9,10),not seq((1,9),(10,6),17).
seq((10,7),(1,6),81):-executionTime(10,7,81),executionTime(1,6,15),assign(10,7,7),assign(1,6,7),not seq((1,6),(10,7),15).
seq((10,8),(1,7),71):-executionTime(10,8,71),executionTime(1,7,88),assign(10,8,8),assign(1,7,8),not seq((1,7),(10,8),88).
seq((10,8),(2,5),71):-executionTime(10,8,71),executionTime(2,5,18),assign(10,8,8),assign(2,5,8),not seq((2,5),(10,8),18).
seq((10,9),(1,8),24):-executionTime(10,9,24),executionTime(1,8,11),assign(10,9,9),assign(1,8,9),not seq((1,8),(10,9),11).
seq((2,1),(1,1),11):-executionTime(2,1,11),executionTime(1,1,96),assign(2,1,2),assign(1,1,2),not seq((1,1),(2,1),96).
seq((2,2),(1,2),48):-executionTime(2,2,48),executionTime(1,2,69),assign(2,2,3),assign(1,2,3),not seq((1,2),(2,2),69).
seq((2,2),(2,1),48):-executionTime(2,2,48),executionTime(2,1,11),assign(2,2,3),assign(2,1,2),not seq((2,1),(2,2),11).
seq((2,3),(1,3),67):-executionTime(2,3,67),executionTime(1,3,25),assign(2,3,4),assign(1,3,4),not seq((1,3),(2,3),25).
seq((2,3),(2,1),67):-executionTime(2,3,67),executionTime(2,1,11),assign(2,3,4),assign(2,1,2),not seq((2,1),(2,3),11).
seq((2,3),(2,2),67):-executionTime(2,3,67),executionTime(2,2,48),assign(2,3,4),assign(2,2,3),not seq((2,2),(2,3),48).
seq((2,4),(1,4),38):-executionTime(2,4,38),executionTime(1,4,5),assign(2,4,5),assign(1,4,5),not seq((1,4),(2,4),5).
seq((2,4),(2,1),38):-executionTime(2,4,38),executionTime(2,1,11),assign(2,4,5),assign(2,1,2),not seq((2,1),(2,4),11).
seq((2,4),(2,2),38):-executionTime(2,4,38),executionTime(2,2,48),assign(2,4,5),assign(2,2,3),not seq((2,2),(2,4),48).
seq((2,4),(2,3),38):-executionTime(2,4,38),executionTime(2,3,67),assign(2,4,5),assign(2,3,4),not seq((2,3),(2,4),67).
seq((2,5),(1,7),18):-executionTime(2,5,18),executionTime(1,7,88),assign(2,5,8),assign(1,7,8),not seq((1,7),(2,5),88).
seq((2,5),(2,1),18):-executionTime(2,5,18),executionTime(2,1,11),assign(2,5,8),assign(2,1,2),not seq((2,1),(2,5),11).
seq((2,5),(2,2),18):-executionTime(2,5,18),executionTime(2,2,48),assign(2,5,8),assign(2,2,3),not seq((2,2),(2,5),48).
seq((2,5),(2,3),18):-executionTime(2,5,18),executionTime(2,3,67),assign(2,5,8),assign(2,3,4),not seq((2,3),(2,5),67).
seq((2,5),(2,4),18):-executionTime(2,5,18),executionTime(2,4,38),assign(2,5,8),assign(2,4,5),not seq((2,4),(2,5),38).
seq((2,6),(1,6),24):-executionTime(2,6,24),executionTime(1,6,15),assign(2,6,7),assign(1,6,7),not seq((1,6),(2,6),15).
seq((2,6),(2,1),24):-executionTime(2,6,24),executionTime(2,1,11),assign(2,6,7),assign(2,1,2),not seq((2,1),(2,6),11).
seq((2,6),(2,2),24):-executionTime(2,6,24),executionTime(2,2,48),assign(2,6,7),assign(2,2,3),not seq((2,2),(2,6),48).
seq((2,6),(2,3),24):-executionTime(2,6,24),executionTime(2,3,67),assign(2,6,7),assign(2,3,4),not seq((2,3),(2,6),67).
seq((2,6),(2,4),24):-executionTime(2,6,24),executionTime(2,4,38),assign(2,6,7),assign(2,4,5),not seq((2,4),(2,6),38).
seq((2,6),(2,5),24):-executionTime(2,6,24),executionTime(2,5,18),assign(2,6,7),assign(2,5,8),not seq((2,5),(2,6),18).
seq((2,7),(1,5),62):-executionTime(2,7,62),executionTime(1,5,55),assign(2,7,6),assign(1,5,6),not seq((1,5),(2,7),55).
seq((2,7),(2,1),62):-executionTime(2,7,62),executionTime(2,1,11),assign(2,7,6),assign(2,1,2),not seq((2,1),(2,7),11).
seq((2,7),(2,2),62):-executionTime(2,7,62),executionTime(2,2,48),assign(2,7,6),assign(2,2,3),not seq((2,2),(2,7),48).
seq((2,7),(2,3),62):-executionTime(2,7,62),executionTime(2,3,67),assign(2,7,6),assign(2,3,4),not seq((2,3),(2,7),67).
seq((2,7),(2,4),62):-executionTime(2,7,62),executionTime(2,4,38),assign(2,7,6),assign(2,4,5),not seq((2,4),(2,7),38).
seq((2,7),(2,5),62):-executionTime(2,7,62),executionTime(2,5,18),assign(2,7,6),assign(2,5,8),not seq((2,5),(2,7),18).
seq((2,8),(1,9),92):-executionTime(2,8,92),executionTime(1,9,17),assign(2,8,10),assign(1,9,10),not seq((1,9),(2,8),17).
seq((2,8),(2,1),92):-executionTime(2,8,92),executionTime(2,1,11),assign(2,8,10),assign(2,1,2),not seq((2,1),(2,8),11).
seq((2,8),(2,2),92):-executionTime(2,8,92),executionTime(2,2,48),assign(2,8,10),assign(2,2,3),not seq((2,2),(2,8),48).
seq((2,8),(2,3),92):-executionTime(2,8,92),executionTime(2,3,67),assign(2,8,10),assign(2,3,4),not seq((2,3),(2,8),67).
seq((2,8),(2,4),92):-executionTime(2,8,92),executionTime(2,4,38),assign(2,8,10),assign(2,4,5),not seq((2,4),(2,8),38).
seq((2,8),(2,5),92):-executionTime(2,8,92),executionTime(2,5,18),assign(2,8,10),assign(2,5,8),not seq((2,5),(2,8),18).
seq((2,9),(1,8),96):-executionTime(2,9,96),executionTime(1,8,11),assign(2,9,9),assign(1,8,9),not seq((1,8),(2,9),11).
seq((2,9),(2,1),96):-executionTime(2,9,96),executionTime(2,1,11),assign(2,9,9),assign(2,1,2),not seq((2,1),(2,9),11).
seq((2,9),(2,2),96):-executionTime(2,9,96),executionTime(2,2,48),assign(2,9,9),assign(2,2,3),not seq((2,2),(2,9),48).
seq((2,9),(2,3),96):-executionTime(2,9,96),executionTime(2,3,67),assign(2,9,9),assign(2,3,4),not seq((2,3),(2,9),67).
seq((2,9),(2,4),96):-executionTime(2,9,96),executionTime(2,4,38),assign(2,9,9),assign(2,4,5),not seq((2,4),(2,9),38).
seq((2,9),(2,5),96):-executionTime(2,9,96),executionTime(2,5,18),assign(2,9,9),assign(2,5,8),not seq((2,5),(2,9),18).
seq((3,1),(2,1),67):-executionTime(3,1,67),executionTime(2,1,11),assign(3,1,2),assign(2,1,2),not seq((2,1),(3,1),11).
seq((3,3),(1,4),93):-executionTime(3,3,93),executionTime(1,4,5),assign(3,3,5),assign(1,4,5),not seq((1,4),(3,3),5).
seq((3,3),(2,4),93):-executionTime(3,3,93),executionTime(2,4,38),assign(3,3,5),assign(2,4,5),not seq((2,4),(3,3),38).
seq((3,4),(2,3),85):-executionTime(3,4,85),executionTime(2,3,67),assign(3,4,4),assign(2,3,4),not seq((2,3),(3,4),67).
seq((3,5),(1,5),25):-executionTime(3,5,25),executionTime(1,5,55),assign(3,5,6),assign(1,5,6),not seq((1,5),(3,5),55).
seq((3,6),(1,6),72):-executionTime(3,6,72),executionTime(1,6,15),assign(3,6,7),assign(1,6,7),not seq((1,6),(3,6),15).
seq((3,7),(1,7),51):-executionTime(3,7,51),executionTime(1,7,88),assign(3,7,8),assign(1,7,8),not seq((1,7),(3,7),88).
seq((3,7),(2,5),51):-executionTime(3,7,51),executionTime(2,5,18),assign(3,7,8),assign(2,5,8),not seq((2,5),(3,7),18).
seq((3,8),(1,8),81):-executionTime(3,8,81),executionTime(1,8,11),assign(3,8,9),assign(1,8,9),not seq((1,8),(3,8),11).
seq((3,9),(1,9),58):-executionTime(3,9,58),executionTime(1,9,17),assign(3,9,10),assign(1,9,10),not seq((1,9),(3,9),17).
seq((4,1),(2,1),30):-executionTime(4,1,30),executionTime(2,1,11),assign(4,1,2),assign(2,1,2),not seq((2,1),(4,1),11).
seq((4,3),(1,4),27):-executionTime(4,3,27),executionTime(1,4,5),assign(4,3,5),assign(1,4,5),not seq((1,4),(4,3),5).
seq((4,3),(2,4),27):-executionTime(4,3,27),executionTime(2,4,38),assign(4,3,5),assign(2,4,5),not seq((2,4),(4,3),38).
seq((4,4),(2,3),82):-executionTime(4,4,82),executionTime(2,3,67),assign(4,4,4),assign(2,3,4),not seq((2,3),(4,4),67).
seq((4,5),(1,7),44):-executionTime(4,5,44),executionTime(1,7,88),assign(4,5,8),assign(1,7,8),not seq((1,7),(4,5),88).
seq((4,5),(2,5),44):-executionTime(4,5,44),executionTime(2,5,18),assign(4,5,8),assign(2,5,8),not seq((2,5),(4,5),18).
seq((4,6),(1,6),92):-executionTime(4,6,92),executionTime(1,6,15),assign(4,6,7),assign(1,6,7),not seq((1,6),(4,6),15).
seq((4,7),(1,5),25):-executionTime(4,7,25),executionTime(1,5,55),assign(4,7,6),assign(1,5,6),not seq((1,5),(4,7),55).
seq((4,8),(1,9),49):-executionTime(4,8,49),executionTime(1,9,17),assign(4,8,10),assign(1,9,10),not seq((1,9),(4,8),17).
seq((4,9),(1,8),28):-executionTime(4,9,28),executionTime(1,8,11),assign(4,9,9),assign(1,8,9),not seq((1,8),(4,9),11).
seq((5,2),(1,4),83):-executionTime(5,2,83),executionTime(1,4,5),assign(5,2,5),assign(1,4,5),not seq((1,4),(5,2),5).
seq((5,2),(2,4),83):-executionTime(5,2,83),executionTime(2,4,38),assign(5,2,5),assign(2,4,5),not seq((2,4),(5,2),38).
seq((5,3),(2,3),73):-executionTime(5,3,73),executionTime(2,3,67),assign(5,3,4),assign(2,3,4),not seq((2,3),(5,3),67).
seq((5,4),(2,2),26):-executionTime(5,4,26),executionTime(2,2,48),assign(5,4,3),assign(2,2,3),not seq((2,2),(5,4),48).
seq((5,5),(1,6),77):-executionTime(5,5,77),executionTime(1,6,15),assign(5,5,7),assign(1,6,7),not seq((1,6),(5,5),15).
seq((5,6),(1,5),33):-executionTime(5,6,33),executionTime(1,5,55),assign(5,6,6),assign(1,5,6),not seq((1,5),(5,6),55).
seq((5,7),(1,9),92):-executionTime(5,7,92),executionTime(1,9,17),assign(5,7,10),assign(1,9,10),not seq((1,9),(5,7),17).
seq((5,8),(1,8),99):-executionTime(5,8,99),executionTime(1,8,11),assign(5,8,9),assign(1,8,9),not seq((1,8),(5,8),11).
seq((5,9),(1,7),38):-executionTime(5,9,38),executionTime(1,7,88),assign(5,9,8),assign(1,7,8),not seq((1,7),(5,9),88).
seq((5,9),(2,5),38):-executionTime(5,9,38),executionTime(2,5,18),assign(5,9,8),assign(2,5,8),not seq((2,5),(5,9),18).
seq((6,2),(1,4),44):-executionTime(6,2,44),executionTime(1,4,5),assign(6,2,5),assign(1,4,5),not seq((1,4),(6,2),5).
seq((6,2),(2,4),44):-executionTime(6,2,44),executionTime(2,4,38),assign(6,2,5),assign(2,4,5),not seq((2,4),(6,2),38).
seq((6,3),(2,3),81):-executionTime(6,3,81),executionTime(2,3,67),assign(6,3,4),assign(2,3,4),not seq((2,3),(6,3),67).
seq((6,4),(2,2),88):-executionTime(6,4,88),executionTime(2,2,48),assign(6,4,3),assign(2,2,3),not seq((2,2),(6,4),48).
seq((6,5),(1,6),66):-executionTime(6,5,66),executionTime(1,6,15),assign(6,5,7),assign(1,6,7),not seq((1,6),(6,5),15).
seq((6,6),(1,5),70):-executionTime(6,6,70),executionTime(1,5,55),assign(6,6,6),assign(1,5,6),not seq((1,5),(6,6),55).
seq((6,7),(1,9),91):-executionTime(6,7,91),executionTime(1,9,17),assign(6,7,10),assign(1,9,10),not seq((1,9),(6,7),17).
seq((6,8),(1,8),37):-executionTime(6,8,37),executionTime(1,8,11),assign(6,8,9),assign(1,8,9),not seq((1,8),(6,8),11).
seq((6,9),(1,7),55):-executionTime(6,9,55),executionTime(1,7,88),assign(6,9,8),assign(1,7,8),not seq((1,7),(6,9),88).
seq((6,9),(2,5),55):-executionTime(6,9,55),executionTime(2,5,18),assign(6,9,8),assign(2,5,8),not seq((2,5),(6,9),18).
seq((7,2),(2,1),93):-executionTime(7,2,93),executionTime(2,1,11),assign(7,2,2),assign(2,1,2),not seq((2,1),(7,2),11).
seq((7,3),(1,4),22):-executionTime(7,3,22),executionTime(1,4,5),assign(7,3,5),assign(1,4,5),not seq((1,4),(7,3),5).
seq((7,3),(2,4),22):-executionTime(7,3,22),executionTime(2,4,38),assign(7,3,5),assign(2,4,5),not seq((2,4),(7,3),38).
seq((7,4),(2,2),56):-executionTime(7,4,56),executionTime(2,2,48),assign(7,4,3),assign(2,2,3),not seq((2,2),(7,4),48).
seq((7,5),(1,8),34):-executionTime(7,5,34),executionTime(1,8,11),assign(7,5,9),assign(1,8,9),not seq((1,8),(7,5),11).
seq((7,6),(1,5),40):-executionTime(7,6,40),executionTime(1,5,55),assign(7,6,6),assign(1,5,6),not seq((1,5),(7,6),55).
seq((7,7),(1,6),53):-executionTime(7,7,53),executionTime(1,6,15),assign(7,7,7),assign(1,6,7),not seq((1,6),(7,7),15).
seq((7,8),(1,9),46):-executionTime(7,8,46),executionTime(1,9,17),assign(7,8,10),assign(1,9,10),not seq((1,9),(7,8),17).
seq((7,9),(1,7),29):-executionTime(7,9,29),executionTime(1,7,88),assign(7,9,8),assign(1,7,8),not seq((1,7),(7,9),88).
seq((7,9),(2,5),29):-executionTime(7,9,29),executionTime(2,5,18),assign(7,9,8),assign(2,5,8),not seq((2,5),(7,9),18).
seq((8,2),(2,1),63):-executionTime(8,2,63),executionTime(2,1,11),assign(8,2,2),assign(2,1,2),not seq((2,1),(8,2),11).
seq((8,3),(1,4),36):-executionTime(8,3,36),executionTime(1,4,5),assign(8,3,5),assign(1,4,5),not seq((1,4),(8,3),5).
seq((8,3),(2,4),36):-executionTime(8,3,36),executionTime(2,4,38),assign(8,3,5),assign(2,4,5),not seq((2,4),(8,3),38).
seq((8,4),(2,2),26):-executionTime(8,4,26),executionTime(2,2,48),assign(8,4,3),assign(2,2,3),not seq((2,2),(8,4),48).
seq((8,5),(1,5),17):-executionTime(8,5,17),executionTime(1,5,55),assign(8,5,6),assign(1,5,6),not seq((1,5),(8,5),55).
seq((8,6),(1,9),85):-executionTime(8,6,85),executionTime(1,9,17),assign(8,6,10),assign(1,9,10),not seq((1,9),(8,6),17).
seq((8,7),(1,6),15):-executionTime(8,7,15),executionTime(1,6,15),assign(8,7,7),assign(1,6,7),not seq((1,6),(8,7),15).
seq((8,8),(1,7),55):-executionTime(8,8,55),executionTime(1,7,88),assign(8,8,8),assign(1,7,8),not seq((1,7),(8,8),88).
seq((8,8),(2,5),55):-executionTime(8,8,55),executionTime(2,5,18),assign(8,8,8),assign(2,5,8),not seq((2,5),(8,8),18).
seq((8,9),(1,8),16):-executionTime(8,9,16),executionTime(1,8,11),assign(8,9,9),assign(1,8,9),not seq((1,8),(8,9),11).
seq((9,1),(1,4),73):-executionTime(9,1,73),executionTime(1,4,5),assign(9,1,5),assign(1,4,5),not seq((1,4),(9,1),5).
seq((9,1),(2,4),73):-executionTime(9,1,73),executionTime(2,4,38),assign(9,1,5),assign(2,4,5),not seq((2,4),(9,1),38).
seq((9,2),(2,1),46):-executionTime(9,2,46),executionTime(2,1,11),assign(9,2,2),assign(2,1,2),not seq((2,1),(9,2),11).
seq((9,3),(2,2),89):-executionTime(9,3,89),executionTime(2,2,48),assign(9,3,3),assign(2,2,3),not seq((2,2),(9,3),48).
seq((9,4),(2,3),24):-executionTime(9,4,24),executionTime(2,3,67),assign(9,4,4),assign(2,3,4),not seq((2,3),(9,4),67).
seq((9,5),(1,8),99):-executionTime(9,5,99),executionTime(1,8,11),assign(9,5,9),assign(1,8,9),not seq((1,8),(9,5),11).
seq((9,6),(1,5),92):-executionTime(9,6,92),executionTime(1,5,55),assign(9,6,6),assign(1,5,6),not seq((1,5),(9,6),55).
seq((9,7),(1,6),7):-executionTime(9,7,7),executionTime(1,6,15),assign(9,7,7),assign(1,6,7),not seq((1,6),(9,7),15).
seq((9,8),(1,9),51):-executionTime(9,8,51),executionTime(1,9,17),assign(9,8,10),assign(1,9,10),not seq((1,9),(9,8),17).
seq((9,9),(1,7),19):-executionTime(9,9,19),executionTime(1,7,88),assign(9,9,8),assign(1,7,8),not seq((1,7),(9,9),88).
seq((9,9),(2,5),19):-executionTime(9,9,19),executionTime(2,5,18),assign(9,9,8),assign(2,5,8),not seq((2,5),(9,9),18).
task(2):-executionTime(2,1,11).
{seq((1,1),(1,4),96)}:-executionTime(1,4,5),executionTime(1,1,96),assign(1,4,5),assign(1,1,2).
{seq((1,1),(1,5),96)}:-executionTime(1,5,55),executionTime(1,1,96),assign(1,5,6),assign(1,1,2).
{seq((1,1),(1,6),96)}:-executionTime(1,6,15),executionTime(1,1,96),assign(1,6,7),assign(1,1,2).
{seq((1,1),(1,7),96)}:-executionTime(1,7,88),executionTime(1,1,96),assign(1,7,8),assign(1,1,2).
{seq((1,1),(1,8),96)}:-executionTime(1,8,11),executionTime(1,1,96),assign(1,8,9),assign(1,1,2).
{seq((1,1),(1,9),96)}:-executionTime(1,9,17),executionTime(1,1,96),assign(1,9,10),assign(1,1,2).
{seq((1,1),(2,1),96)}:-executionTime(2,1,11),executionTime(1,1,96),assign(2,1,2),assign(1,1,2).
{seq((1,2),(1,4),69)}:-executionTime(1,4,5),executionTime(1,2,69),assign(1,4,5),assign(1,2,3).
{seq((1,2),(1,5),69)}:-executionTime(1,5,55),executionTime(1,2,69),assign(1,5,6),assign(1,2,3).
{seq((1,2),(1,6),69)}:-executionTime(1,6,15),executionTime(1,2,69),assign(1,6,7),assign(1,2,3).
{seq((1,2),(1,7),69)}:-executionTime(1,7,88),executionTime(1,2,69),assign(1,7,8),assign(1,2,3).
{seq((1,2),(1,8),69)}:-executionTime(1,8,11),executionTime(1,2,69),assign(1,8,9),assign(1,2,3).
{seq((1,2),(1,9),69)}:-executionTime(1,9,17),executionTime(1,2,69),assign(1,9,10),assign(1,2,3).
{seq((1,2),(2,2),69)}:-executionTime(2,2,48),executionTime(1,2,69),assign(2,2,3),assign(1,2,3).
{seq((1,3),(1,4),25)}:-executionTime(1,4,5),executionTime(1,3,25),assign(1,4,5),assign(1,3,4).
{seq((1,3),(1,5),25)}:-executionTime(1,5,55),executionTime(1,3,25),assign(1,5,6),assign(1,3,4).
{seq((1,3),(1,6),25)}:-executionTime(1,6,15),executionTime(1,3,25),assign(1,6,7),assign(1,3,4).
{seq((1,3),(1,7),25)}:-executionTime(1,7,88),executionTime(1,3,25),assign(1,7,8),assign(1,3,4).
{seq((1,3),(1,8),25)}:-executionTime(1,8,11),executionTime(1,3,25),assign(1,8,9),assign(1,3,4).
{seq((1,3),(1,9),25)}:-executionTime(1,9,17),executionTime(1,3,25),assign(1,9,10),assign(1,3,4).
{seq((1,3),(2,3),25)}:-executionTime(2,3,67),executionTime(1,3,25),assign(2,3,4),assign(1,3,4).
{seq((1,4),(1,5),5)}:-executionTime(1,5,55),executionTime(1,4,5),assign(1,5,6),assign(1,4,5).
{seq((1,4),(1,6),5)}:-executionTime(1,6,15),executionTime(1,4,5),assign(1,6,7),assign(1,4,5).
{seq((1,4),(1,7),5)}:-executionTime(1,7,88),executionTime(1,4,5),assign(1,7,8),assign(1,4,5).
{seq((1,4),(1,8),5)}:-executionTime(1,8,11),executionTime(1,4,5),assign(1,8,9),assign(1,4,5).
{seq((1,4),(1,9),5)}:-executionTime(1,9,17),executionTime(1,4,5),assign(1,9,10),assign(1,4,5).
{seq((1,4),(10,1),5)}:-executionTime(10,1,52),executionTime(1,4,5),assign(10,1,5),assign(1,4,5).
{seq((1,4),(2,4),5)}:-executionTime(2,4,38),executionTime(1,4,5),assign(2,4,5),assign(1,4,5).
{seq((1,4),(3,3),5)}:-executionTime(3,3,93),executionTime(1,4,5),assign(3,3,5),assign(1,4,5).
{seq((1,4),(4,3),5)}:-executionTime(4,3,27),executionTime(1,4,5),assign(4,3,5),assign(1,4,5).
{seq((1,4),(5,2),5)}:-executionTime(5,2,83),executionTime(1,4,5),assign(5,2,5),assign(1,4,5).
{seq((1,4),(6,2),5)}:-executionTime(6,2,44),executionTime(1,4,5),assign(6,2,5),assign(1,4,5).
{seq((1,4),(7,3),5)}:-executionTime(7,3,22),executionTime(1,4,5),assign(7,3,5),assign(1,4,5).
{seq((1,4),(8,3),5)}:-executionTime(8,3,36),executionTime(1,4,5),assign(8,3,5),assign(1,4,5).
{seq((1,4),(9,1),5)}:-executionTime(9,1,73),executionTime(1,4,5),assign(9,1,5),assign(1,4,5).
{seq((1,5),(1,6),55)}:-executionTime(1,6,15),executionTime(1,5,55),assign(1,6,7),assign(1,5,6).
{seq((1,5),(1,7),55)}:-executionTime(1,7,88),executionTime(1,5,55),assign(1,7,8),assign(1,5,6).
{seq((1,5),(1,8),55)}:-executionTime(1,8,11),executionTime(1,5,55),assign(1,8,9),assign(1,5,6).
{seq((1,5),(1,9),55)}:-executionTime(1,9,17),executionTime(1,5,55),assign(1,9,10),assign(1,5,6).
{seq((1,5),(10,5),55)}:-executionTime(10,5,23),executionTime(1,5,55),assign(10,5,6),assign(1,5,6).
{seq((1,5),(2,7),55)}:-executionTime(2,7,62),executionTime(1,5,55),assign(2,7,6),assign(1,5,6).
{seq((1,5),(3,5),55)}:-executionTime(3,5,25),executionTime(1,5,55),assign(3,5,6),assign(1,5,6).
{seq((1,5),(4,7),55)}:-executionTime(4,7,25),executionTime(1,5,55),assign(4,7,6),assign(1,5,6).
{seq((1,5),(5,6),55)}:-executionTime(5,6,33),executionTime(1,5,55),assign(5,6,6),assign(1,5,6).
{seq((1,5),(6,6),55)}:-executionTime(6,6,70),executionTime(1,5,55),assign(6,6,6),assign(1,5,6).
{seq((1,5),(7,6),55)}:-executionTime(7,6,40),executionTime(1,5,55),assign(7,6,6),assign(1,5,6).
{seq((1,5),(8,5),55)}:-executionTime(8,5,17),executionTime(1,5,55),assign(8,5,6),assign(1,5,6).
{seq((1,5),(9,6),55)}:-executionTime(9,6,92),executionTime(1,5,55),assign(9,6,6),assign(1,5,6).
{seq((1,6),(1,7),15)}:-executionTime(1,7,88),executionTime(1,6,15),assign(1,7,8),assign(1,6,7).
{seq((1,6),(1,8),15)}:-executionTime(1,8,11),executionTime(1,6,15),assign(1,8,9),assign(1,6,7).
{seq((1,6),(1,9),15)}:-executionTime(1,9,17),executionTime(1,6,15),assign(1,9,10),assign(1,6,7).
{seq((1,6),(10,7),15)}:-executionTime(10,7,81),executionTime(1,6,15),assign(10,7,7),assign(1,6,7).
{seq((1,6),(2,6),15)}:-executionTime(2,6,24),executionTime(1,6,15),assign(2,6,7),assign(1,6,7).
{seq((1,6),(3,6),15)}:-executionTime(3,6,72),executionTime(1,6,15),assign(3,6,7),assign(1,6,7).
{seq((1,6),(4,6),15)}:-executionTime(4,6,92),executionTime(1,6,15),assign(4,6,7),assign(1,6,7).
{seq((1,6),(5,5),15)}:-executionTime(5,5,77),executionTime(1,6,15),assign(5,5,7),assign(1,6,7).
{seq((1,6),(6,5),15)}:-executionTime(6,5,66),executionTime(1,6,15),assign(6,5,7),assign(1,6,7).
{seq((1,6),(7,7),15)}:-executionTime(7,7,53),executionTime(1,6,15),assign(7,7,7),assign(1,6,7).
{seq((1,6),(8,7),15)}:-executionTime(8,7,15),executionTime(1,6,15),assign(8,7,7),assign(1,6,7).
{seq((1,6),(9,7),15)}:-executionTime(9,7,7),executionTime(1,6,15),assign(9,7,7),assign(1,6,7).
{seq((1,7),(1,8),88)}:-executionTime(1,8,11),executionTime(1,7,88),assign(1,8,9),assign(1,7,8).
{seq((1,7),(1,9),88)}:-executionTime(1,9,17),executionTime(1,7,88),assign(1,9,10),assign(1,7,8).
{seq((1,7),(10,8),88)}:-executionTime(10,8,71),executionTime(1,7,88),assign(10,8,8),assign(1,7,8).
{seq((1,7),(2,5),88)}:-executionTime(2,5,18),executionTime(1,7,88),assign(2,5,8),assign(1,7,8).
{seq((1,7),(3,7),88)}:-executionTime(3,7,51),executionTime(1,7,88),assign(3,7,8),assign(1,7,8).
{seq((1,7),(4,5),88)}:-executionTime(4,5,44),executionTime(1,7,88),assign(4,5,8),assign(1,7,8).
{seq((1,7),(5,9),88)}:-executionTime(5,9,38),executionTime(1,7,88),assign(5,9,8),assign(1,7,8).
{seq((1,7),(6,9),88)}:-executionTime(6,9,55),executionTime(1,7,88),assign(6,9,8),assign(1,7,8).
{seq((1,7),(7,9),88)}:-executionTime(7,9,29),executionTime(1,7,88),assign(7,9,8),assign(1,7,8).
{seq((1,7),(8,8),88)}:-executionTime(8,8,55),executionTime(1,7,88),assign(8,8,8),assign(1,7,8).
{seq((1,7),(9,9),88)}:-executionTime(9,9,19),executionTime(1,7,88),assign(9,9,8),assign(1,7,8).
{seq((1,8),(1,9),11)}:-executionTime(1,9,17),executionTime(1,8,11),assign(1,9,10),assign(1,8,9).
{seq((1,8),(10,9),11)}:-executionTime(10,9,24),executionTime(1,8,11),assign(10,9,9),assign(1,8,9).
{seq((1,8),(2,9),11)}:-executionTime(2,9,96),executionTime(1,8,11),assign(2,9,9),assign(1,8,9).
{seq((1,8),(3,8),11)}:-executionTime(3,8,81),executionTime(1,8,11),assign(3,8,9),assign(1,8,9).
{seq((1,8),(4,9),11)}:-executionTime(4,9,28),executionTime(1,8,11),assign(4,9,9),assign(1,8,9).
{seq((1,8),(5,8),11)}:-executionTime(5,8,99),executionTime(1,8,11),assign(5,8,9),assign(1,8,9).
{seq((1,8),(6,8),11)}:-executionTime(6,8,37),executionTime(1,8,11),assign(6,8,9),assign(1,8,9).
{seq((1,8),(7,5),11)}:-executionTime(7,5,34),executionTime(1,8,11),assign(7,5,9),assign(1,8,9).
{seq((1,8),(8,9),11)}:-executionTime(8,9,16),executionTime(1,8,11),assign(8,9,9),assign(1,8,9).
{seq((1,8),(9,5),11)}:-executionTime(9,5,99),executionTime(1,8,11),assign(9,5,9),assign(1,8,9).
{seq((1,9),(10,6),17)}:-executionTime(10,6,15),executionTime(1,9,17),assign(10,6,10),assign(1,9,10).
{seq((1,9),(2,8),17)}:-executionTime(2,8,92),executionTime(1,9,17),assign(2,8,10),assign(1,9,10).
{seq((1,9),(3,9),17)}:-executionTime(3,9,58),executionTime(1,9,17),assign(3,9,10),assign(1,9,10).
{seq((1,9),(4,8),17)}:-executionTime(4,8,49),executionTime(1,9,17),assign(4,8,10),assign(1,9,10).
{seq((1,9),(5,7),17)}:-executionTime(5,7,92),executionTime(1,9,17),assign(5,7,10),assign(1,9,10).
{seq((1,9),(6,7),17)}:-executionTime(6,7,91),executionTime(1,9,17),assign(6,7,10),assign(1,9,10).
{seq((1,9),(7,8),17)}:-executionTime(7,8,46),executionTime(1,9,17),assign(7,8,10),assign(1,9,10).
{seq((1,9),(8,6),17)}:-executionTime(8,6,85),executionTime(1,9,17),assign(8,6,10),assign(1,9,10).
{seq((1,9),(9,8),17)}:-executionTime(9,8,51),executionTime(1,9,17),assign(9,8,10),assign(1,9,10).
{seq((2,1),(10,2),11)}:-executionTime(10,2,20),executionTime(2,1,11),assign(10,2,2),assign(2,1,2).
{seq((2,1),(2,2),11)}:-executionTime(2,2,48),executionTime(2,1,11),assign(2,2,3),assign(2,1,2).
{seq((2,1),(2,3),11)}:-executionTime(2,3,67),executionTime(2,1,11),assign(2,3,4),assign(2,1,2).
{seq((2,1),(2,4),11)}:-executionTime(2,4,38),executionTime(2,1,11),assign(2,4,5),assign(2,1,2).
{seq((2,1),(2,5),11)}:-executionTime(2,5,18),executionTime(2,1,11),assign(2,5,8),assign(2,1,2).
{seq((2,1),(2,6),11)}:-executionTime(2,6,24),executionTime(2,1,11),assign(2,6,7),assign(2,1,2).
{seq((2,1),(2,7),11)}:-executionTime(2,7,62),executionTime(2,1,11),assign(2,7,6),assign(2,1,2).
{seq((2,1),(2,8),11)}:-executionTime(2,8,92),executionTime(2,1,11),assign(2,8,10),assign(2,1,2).
{seq((2,1),(2,9),11)}:-executionTime(2,9,96),executionTime(2,1,11),assign(2,9,9),assign(2,1,2).
{seq((2,1),(3,1),11)}:-executionTime(3,1,67),executionTime(2,1,11),assign(3,1,2),assign(2,1,2).
{seq((2,1),(4,1),11)}:-executionTime(4,1,30),executionTime(2,1,11),assign(4,1,2),assign(2,1,2).
{seq((2,1),(7,2),11)}:-executionTime(7,2,93),executionTime(2,1,11),assign(7,2,2),assign(2,1,2).
{seq((2,1),(8,2),11)}:-executionTime(8,2,63),executionTime(2,1,11),assign(8,2,2),assign(2,1,2).
{seq((2,1),(9,2),11)}:-executionTime(9,2,46),executionTime(2,1,11),assign(9,2,2),assign(2,1,2).
{seq((2,2),(10,3),48)}:-executionTime(10,3,70),executionTime(2,2,48),assign(10,3,3),assign(2,2,3).
{seq((2,2),(2,3),48)}:-executionTime(2,3,67),executionTime(2,2,48),assign(2,3,4),assign(2,2,3).
{seq((2,2),(2,4),48)}:-executionTime(2,4,38),executionTime(2,2,48),assign(2,4,5),assign(2,2,3).
{seq((2,2),(2,5),48)}:-executionTime(2,5,18),executionTime(2,2,48),assign(2,5,8),assign(2,2,3).
{seq((2,2),(2,6),48)}:-executionTime(2,6,24),executionTime(2,2,48),assign(2,6,7),assign(2,2,3).
{seq((2,2),(2,7),48)}:-executionTime(2,7,62),executionTime(2,2,48),assign(2,7,6),assign(2,2,3).
{seq((2,2),(2,8),48)}:-executionTime(2,8,92),executionTime(2,2,48),assign(2,8,10),assign(2,2,3).
{seq((2,2),(2,9),48)}:-executionTime(2,9,96),executionTime(2,2,48),assign(2,9,9),assign(2,2,3).
{seq((2,2),(5,4),48)}:-executionTime(5,4,26),executionTime(2,2,48),assign(5,4,3),assign(2,2,3).
{seq((2,2),(6,4),48)}:-executionTime(6,4,88),executionTime(2,2,48),assign(6,4,3),assign(2,2,3).
{seq((2,2),(7,4),48)}:-executionTime(7,4,56),executionTime(2,2,48),assign(7,4,3),assign(2,2,3).
{seq((2,2),(8,4),48)}:-executionTime(8,4,26),executionTime(2,2,48),assign(8,4,3),assign(2,2,3).
{seq((2,2),(9,3),48)}:-executionTime(9,3,89),executionTime(2,2,48),assign(9,3,3),assign(2,2,3).
{seq((2,3),(10,4),67)}:-executionTime(10,4,98),executionTime(2,3,67),assign(10,4,4),assign(2,3,4).
{seq((2,3),(2,4),67)}:-executionTime(2,4,38),executionTime(2,3,67),assign(2,4,5),assign(2,3,4).
{seq((2,3),(2,5),67)}:-executionTime(2,5,18),executionTime(2,3,67),assign(2,5,8),assign(2,3,4).
{seq((2,3),(2,6),67)}:-executionTime(2,6,24),executionTime(2,3,67),assign(2,6,7),assign(2,3,4).
{seq((2,3),(2,7),67)}:-executionTime(2,7,62),executionTime(2,3,67),assign(2,7,6),assign(2,3,4).
{seq((2,3),(2,8),67)}:-executionTime(2,8,92),executionTime(2,3,67),assign(2,8,10),assign(2,3,4).
{seq((2,3),(2,9),67)}:-executionTime(2,9,96),executionTime(2,3,67),assign(2,9,9),assign(2,3,4).
{seq((2,3),(3,4),67)}:-executionTime(3,4,85),executionTime(2,3,67),assign(3,4,4),assign(2,3,4).
{seq((2,3),(4,4),67)}:-executionTime(4,4,82),executionTime(2,3,67),assign(4,4,4),assign(2,3,4).
{seq((2,3),(5,3),67)}:-executionTime(5,3,73),executionTime(2,3,67),assign(5,3,4),assign(2,3,4).
{seq((2,3),(6,3),67)}:-executionTime(6,3,81),executionTime(2,3,67),assign(6,3,4),assign(2,3,4).
{seq((2,3),(9,4),67)}:-executionTime(9,4,24),executionTime(2,3,67),assign(9,4,4),assign(2,3,4).
{seq((2,4),(10,1),38)}:-executionTime(10,1,52),executionTime(2,4,38),assign(10,1,5),assign(2,4,5).
{seq((2,4),(2,5),38)}:-executionTime(2,5,18),executionTime(2,4,38),assign(2,5,8),assign(2,4,5).
{seq((2,4),(2,6),38)}:-executionTime(2,6,24),executionTime(2,4,38),assign(2,6,7),assign(2,4,5).
{seq((2,4),(2,7),38)}:-executionTime(2,7,62),executionTime(2,4,38),assign(2,7,6),assign(2,4,5).
{seq((2,4),(2,8),38)}:-executionTime(2,8,92),executionTime(2,4,38),assign(2,8,10),assign(2,4,5).
{seq((2,4),(2,9),38)}:-executionTime(2,9,96),executionTime(2,4,38),assign(2,9,9),assign(2,4,5).
{seq((2,4),(3,3),38)}:-executionTime(3,3,93),executionTime(2,4,38),assign(3,3,5),assign(2,4,5).
{seq((2,4),(4,3),38)}:-executionTime(4,3,27),executionTime(2,4,38),assign(4,3,5),assign(2,4,5).
{seq((2,4),(5,2),38)}:-executionTime(5,2,83),executionTime(2,4,38),assign(5,2,5),assign(2,4,5).
{seq((2,4),(6,2),38)}:-executionTime(6,2,44),executionTime(2,4,38),assign(6,2,5),assign(2,4,5).
{seq((2,4),(7,3),38)}:-executionTime(7,3,22),executionTime(2,4,38),assign(7,3,5),assign(2,4,5).
{seq((2,4),(8,3),38)}:-executionTime(8,3,36),executionTime(2,4,38),assign(8,3,5),assign(2,4,5).
{seq((2,4),(9,1),38)}:-executionTime(9,1,73),executionTime(2,4,38),assign(9,1,5),assign(2,4,5).
{seq((2,5),(10,8),18)}:-executionTime(10,8,71),executionTime(2,5,18),assign(10,8,8),assign(2,5,8).
{seq((2,5),(2,6),18)}:-executionTime(2,6,24),executionTime(2,5,18),assign(2,6,7),assign(2,5,8).
{seq((2,5),(2,7),18)}:-executionTime(2,7,62),executionTime(2,5,18),assign(2,7,6),assign(2,5,8).
{seq((2,5),(2,8),18)}:-executionTime(2,8,92),executionTime(2,5,18),assign(2,8,10),assign(2,5,8).
{seq((2,5),(2,9),18)}:-executionTime(2,9,96),executionTime(2,5,18),assign(2,9,9),assign(2,5,8).
{seq((2,5),(3,7),18)}:-executionTime(3,7,51),executionTime(2,5,18),assign(3,7,8),assign(2,5,8).
{seq((2,5),(4,5),18)}:-executionTime(4,5,44),executionTime(2,5,18),assign(4,5,8),assign(2,5,8).
{seq((2,5),(5,9),18)}:-executionTime(5,9,38),executionTime(2,5,18),assign(5,9,8),assign(2,5,8).
{seq((2,5),(6,9),18)}:-executionTime(6,9,55),executionTime(2,5,18),assign(6,9,8),assign(2,5,8).
{seq((2,5),(7,9),18)}:-executionTime(7,9,29),executionTime(2,5,18),assign(7,9,8),assign(2,5,8).
{seq((2,5),(8,8),18)}:-executionTime(8,8,55),executionTime(2,5,18),assign(8,8,8),assign(2,5,8).
{seq((2,5),(9,9),18)}:-executionTime(9,9,19),executionTime(2,5,18),assign(9,9,8),assign(2,5,8).
