assign(1,1,3).
assign(1,2,1).
assign(1,4,2).
assign(2,1,4).
assign(2,2,1).
executionTime(4,1,95).
executionTime(4,2,34).
executionTime(4,3,7).
executionTime(4,4,29).
seq((10,1),(4,3),52):-executionTime(10,1,52),executionTime(4,3,7),assign(10,1,5),assign(4,3,5),not seq((4,3),(10,1),7).
seq((10,2),(1,4),20):-executionTime(10,2,20),executionTime(1,4,5),assign(10,2,2),assign(1,4,2),not seq((1,4),(10,2),5).
seq((10,2),(4,1),20):-executionTime(10,2,20),executionTime(4,1,95),assign(10,2,2),assign(4,1,2),not seq((4,1),(10,2),95).
seq((10,3),(1,1),70):-executionTime(10,3,70),executionTime(1,1,96),assign(10,3,3),assign(1,1,3),not seq((1,1),(10,3),96).
seq((10,4),(2,1),98):-executionTime(10,4,98),executionTime(2,1,11),assign(10,4,4),assign(2,1,4),not seq((2,1),(10,4),11).
seq((10,4),(4,4),98):-executionTime(10,4,98),executionTime(4,4,29),assign(10,4,4),assign(4,4,4),not seq((4,4),(10,4),29).
seq((2,1),(1,3),11):-executionTime(2,1,11),executionTime(1,3,25),assign(2,1,4),assign(1,3,4),not seq((1,3),(2,1),25).
seq((2,1),(1,4),11):-executionTime(2,1,11),executionTime(1,4,5),assign(2,1,2),assign(1,4,2),not seq((1,4),(2,1),5).
seq((2,2),(1,1),48):-executionTime(2,2,48),executionTime(1,1,96),assign(2,2,3),assign(1,1,3),not seq((1,1),(2,2),96).
seq((2,2),(1,2),48):-executionTime(2,2,48),executionTime(1,2,69),assign(2,2,1),assign(1,2,1),not seq((1,2),(2,2),69).
seq((3,1),(1,4),67):-executionTime(3,1,67),executionTime(1,4,5),assign(3,1,2),assign(1,4,2),not seq((1,4),(3,1),5).
seq((3,2),(1,2),63):-executionTime(3,2,63),executionTime(1,2,69),assign(3,2,1),assign(1,2,1),not seq((1,2),(3,2),69).
seq((3,2),(2,2),63):-executionTime(3,2,63),executionTime(2,2,48),assign(3,2,1),assign(2,2,1),not seq((2,2),(3,2),48).
seq((3,4),(2,1),85):-executionTime(3,4,85),executionTime(2,1,11),assign(3,4,4),assign(2,1,4),not seq((2,1),(3,4),11).
seq((4,1),(1,1),95):-executionTime(4,1,95),executionTime(1,1,96),assign(4,1,2),assign(1,1,2),not seq((1,1),(4,1),96).
seq((4,1),(1,4),30):-executionTime(4,1,30),executionTime(1,4,5),assign(4,1,2),assign(1,4,2),not seq((1,4),(4,1),5).
seq((4,1),(1,4),95):-executionTime(4,1,95),executionTime(1,4,5),assign(4,1,2),assign(1,4,2),not seq((1,4),(4,1),5).
seq((4,1),(2,1),95):-executionTime(4,1,95),executionTime(2,1,11),assign(4,1,2),assign(2,1,2),not seq((2,1),(4,1),11).
seq((4,1),(3,1),95):-executionTime(4,1,95),executionTime(3,1,67),assign(4,1,2),assign(3,1,2),not seq((3,1),(4,1),67).
seq((4,2),(1,2),34):-executionTime(4,2,34),executionTime(1,2,69),assign(4,2,1),assign(1,2,1),not seq((1,2),(4,2),69).
seq((4,2),(1,2),35):-executionTime(4,2,35),executionTime(1,2,69),assign(4,2,1),assign(1,2,1),not seq((1,2),(4,2),69).
seq((4,2),(2,2),34):-executionTime(4,2,34),executionTime(2,2,48),assign(4,2,1),assign(2,2,1),not seq((2,2),(4,2),48).
seq((4,2),(2,2),35):-executionTime(4,2,35),executionTime(2,2,48),assign(4,2,1),assign(2,2,1),not seq((2,2),(4,2),48).
seq((4,2),(3,2),34):-executionTime(4,2,34),executionTime(3,2,63),assign(4,2,1),assign(3,2,1),not seq((3,2),(4,2),63).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,30),assign(4,2,1),assign(4,1,2),not seq((4,1),(4,2),30).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,95),assign(4,2,1),assign(4,1,2),not seq((4,1),(4,2),95).
seq((4,2),(4,1),35):-executionTime(4,2,35),executionTime(4,1,95),assign(4,2,1),assign(4,1,2),not seq((4,1),(4,2),95).
seq((4,3),(1,4),7):-executionTime(4,3,7),executionTime(1,4,5),assign(4,3,5),assign(1,4,5),not seq((1,4),(4,3),5).
seq((4,3),(2,4),7):-executionTime(4,3,7),executionTime(2,4,38),assign(4,3,5),assign(2,4,5),not seq((2,4),(4,3),38).
seq((4,3),(3,3),7):-executionTime(4,3,7),executionTime(3,3,93),assign(4,3,5),assign(3,3,5),not seq((3,3),(4,3),93).
seq((4,3),(4,1),27):-executionTime(4,3,27),executionTime(4,1,95),assign(4,3,5),assign(4,1,2),not seq((4,1),(4,3),95).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,30),assign(4,3,5),assign(4,1,2),not seq((4,1),(4,3),30).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,95),assign(4,3,5),assign(4,1,2),not seq((4,1),(4,3),95).
seq((4,3),(4,2),27):-executionTime(4,3,27),executionTime(4,2,34),assign(4,3,5),assign(4,2,1),not seq((4,2),(4,3),34).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,5),assign(4,2,1),not seq((4,2),(4,3),34).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,35),assign(4,3,5),assign(4,2,1),not seq((4,2),(4,3),35).
seq((4,4),(1,3),29):-executionTime(4,4,29),executionTime(1,3,25),assign(4,4,4),assign(1,3,4),not seq((1,3),(4,4),25).
seq((4,4),(2,1),29):-executionTime(4,4,29),executionTime(2,1,11),assign(4,4,4),assign(2,1,4),not seq((2,1),(4,4),11).
seq((4,4),(2,1),82):-executionTime(4,4,82),executionTime(2,1,11),assign(4,4,4),assign(2,1,4),not seq((2,1),(4,4),11).
seq((4,4),(2,3),29):-executionTime(4,4,29),executionTime(2,3,67),assign(4,4,4),assign(2,3,4),not seq((2,3),(4,4),67).
seq((4,4),(3,4),29):-executionTime(4,4,29),executionTime(3,4,85),assign(4,4,4),assign(3,4,4),not seq((3,4),(4,4),85).
seq((4,4),(4,1),29):-executionTime(4,4,29),executionTime(4,1,30),assign(4,4,4),assign(4,1,2),not seq((4,1),(4,4),30).
seq((4,4),(4,1),29):-executionTime(4,4,29),executionTime(4,1,95),assign(4,4,4),assign(4,1,2),not seq((4,1),(4,4),95).
seq((4,4),(4,1),82):-executionTime(4,4,82),executionTime(4,1,95),assign(4,4,4),assign(4,1,2),not seq((4,1),(4,4),95).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,4),assign(4,2,1),not seq((4,2),(4,4),34).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,35),assign(4,4,4),assign(4,2,1),not seq((4,2),(4,4),35).
seq((4,4),(4,2),82):-executionTime(4,4,82),executionTime(4,2,34),assign(4,4,4),assign(4,2,1),not seq((4,2),(4,4),34).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,27),assign(4,4,4),assign(4,3,5),not seq((4,3),(4,4),27).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,4),assign(4,3,5),not seq((4,3),(4,4),7).
seq((4,4),(4,3),82):-executionTime(4,4,82),executionTime(4,3,7),assign(4,4,4),assign(4,3,5),not seq((4,3),(4,4),7).
seq((4,5),(4,1),44):-executionTime(4,5,44),executionTime(4,1,95),assign(4,5,8),assign(4,1,2),not seq((4,1),(4,5),95).
seq((4,5),(4,2),44):-executionTime(4,5,44),executionTime(4,2,34),assign(4,5,8),assign(4,2,1),not seq((4,2),(4,5),34).
seq((4,5),(4,3),44):-executionTime(4,5,44),executionTime(4,3,7),assign(4,5,8),assign(4,3,5),not seq((4,3),(4,5),7).
seq((4,5),(4,4),44):-executionTime(4,5,44),executionTime(4,4,29),assign(4,5,8),assign(4,4,4),not seq((4,4),(4,5),29).
seq((4,6),(4,1),92):-executionTime(4,6,92),executionTime(4,1,95),assign(4,6,7),assign(4,1,2),not seq((4,1),(4,6),95).
seq((4,6),(4,2),92):-executionTime(4,6,92),executionTime(4,2,34),assign(4,6,7),assign(4,2,1),not seq((4,2),(4,6),34).
seq((4,6),(4,3),92):-executionTime(4,6,92),executionTime(4,3,7),assign(4,6,7),assign(4,3,5),not seq((4,3),(4,6),7).
seq((4,6),(4,4),92):-executionTime(4,6,92),executionTime(4,4,29),assign(4,6,7),assign(4,4,4),not seq((4,4),(4,6),29).
seq((4,7),(4,1),25):-executionTime(4,7,25),executionTime(4,1,95),assign(4,7,6),assign(4,1,2),not seq((4,1),(4,7),95).
seq((4,7),(4,2),25):-executionTime(4,7,25),executionTime(4,2,34),assign(4,7,6),assign(4,2,1),not seq((4,2),(4,7),34).
seq((4,7),(4,3),25):-executionTime(4,7,25),executionTime(4,3,7),assign(4,7,6),assign(4,3,5),not seq((4,3),(4,7),7).
seq((4,7),(4,4),25):-executionTime(4,7,25),executionTime(4,4,29),assign(4,7,6),assign(4,4,4),not seq((4,4),(4,7),29).
seq((4,8),(4,1),49):-executionTime(4,8,49),executionTime(4,1,95),assign(4,8,10),assign(4,1,2),not seq((4,1),(4,8),95).
seq((4,8),(4,2),49):-executionTime(4,8,49),executionTime(4,2,34),assign(4,8,10),assign(4,2,1),not seq((4,2),(4,8),34).
seq((4,8),(4,3),49):-executionTime(4,8,49),executionTime(4,3,7),assign(4,8,10),assign(4,3,5),not seq((4,3),(4,8),7).
seq((4,8),(4,4),49):-executionTime(4,8,49),executionTime(4,4,29),assign(4,8,10),assign(4,4,4),not seq((4,4),(4,8),29).
seq((4,9),(4,1),28):-executionTime(4,9,28),executionTime(4,1,95),assign(4,9,9),assign(4,1,2),not seq((4,1),(4,9),95).
seq((4,9),(4,2),28):-executionTime(4,9,28),executionTime(4,2,34),assign(4,9,9),assign(4,2,1),not seq((4,2),(4,9),34).
seq((4,9),(4,3),28):-executionTime(4,9,28),executionTime(4,3,7),assign(4,9,9),assign(4,3,5),not seq((4,3),(4,9),7).
seq((4,9),(4,4),28):-executionTime(4,9,28),executionTime(4,4,29),assign(4,9,9),assign(4,4,4),not seq((4,4),(4,9),29).
seq((5,1),(1,2),53):-executionTime(5,1,53),executionTime(1,2,69),assign(5,1,1),assign(1,2,1),not seq((1,2),(5,1),69).
seq((5,1),(2,2),53):-executionTime(5,1,53),executionTime(2,2,48),assign(5,1,1),assign(2,2,1),not seq((2,2),(5,1),48).
seq((5,1),(4,2),53):-executionTime(5,1,53),executionTime(4,2,34),assign(5,1,1),assign(4,2,1),not seq((4,2),(5,1),34).
seq((5,2),(4,3),83):-executionTime(5,2,83),executionTime(4,3,7),assign(5,2,5),assign(4,3,5),not seq((4,3),(5,2),7).
seq((5,3),(2,1),73):-executionTime(5,3,73),executionTime(2,1,11),assign(5,3,4),assign(2,1,4),not seq((2,1),(5,3),11).
seq((5,3),(4,4),73):-executionTime(5,3,73),executionTime(4,4,29),assign(5,3,4),assign(4,4,4),not seq((4,4),(5,3),29).
seq((5,4),(1,1),26):-executionTime(5,4,26),executionTime(1,1,96),assign(5,4,3),assign(1,1,3),not seq((1,1),(5,4),96).
seq((6,1),(1,2),20):-executionTime(6,1,20),executionTime(1,2,69),assign(6,1,1),assign(1,2,1),not seq((1,2),(6,1),69).
seq((6,1),(2,2),20):-executionTime(6,1,20),executionTime(2,2,48),assign(6,1,1),assign(2,2,1),not seq((2,2),(6,1),48).
seq((6,1),(4,2),20):-executionTime(6,1,20),executionTime(4,2,34),assign(6,1,1),assign(4,2,1),not seq((4,2),(6,1),34).
seq((6,2),(4,3),44):-executionTime(6,2,44),executionTime(4,3,7),assign(6,2,5),assign(4,3,5),not seq((4,3),(6,2),7).
seq((6,3),(2,1),81):-executionTime(6,3,81),executionTime(2,1,11),assign(6,3,4),assign(2,1,4),not seq((2,1),(6,3),11).
seq((6,3),(4,4),81):-executionTime(6,3,81),executionTime(4,4,29),assign(6,3,4),assign(4,4,4),not seq((4,4),(6,3),29).
seq((6,4),(1,1),88):-executionTime(6,4,88),executionTime(1,1,96),assign(6,4,3),assign(1,1,3),not seq((1,1),(6,4),96).
seq((7,1),(1,2),21):-executionTime(7,1,21),executionTime(1,2,69),assign(7,1,1),assign(1,2,1),not seq((1,2),(7,1),69).
seq((7,1),(2,2),21):-executionTime(7,1,21),executionTime(2,2,48),assign(7,1,1),assign(2,2,1),not seq((2,2),(7,1),48).
seq((7,1),(4,2),21):-executionTime(7,1,21),executionTime(4,2,34),assign(7,1,1),assign(4,2,1),not seq((4,2),(7,1),34).
seq((7,2),(1,4),93):-executionTime(7,2,93),executionTime(1,4,5),assign(7,2,2),assign(1,4,2),not seq((1,4),(7,2),5).
seq((7,2),(4,1),93):-executionTime(7,2,93),executionTime(4,1,95),assign(7,2,2),assign(4,1,2),not seq((4,1),(7,2),95).
seq((7,3),(4,3),22):-executionTime(7,3,22),executionTime(4,3,7),assign(7,3,5),assign(4,3,5),not seq((4,3),(7,3),7).
seq((7,4),(1,1),56):-executionTime(7,4,56),executionTime(1,1,96),assign(7,4,3),assign(1,1,3),not seq((1,1),(7,4),96).
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
seq((8,1),(1,2),32):-executionTime(8,1,32),executionTime(1,2,69),assign(8,1,1),assign(1,2,1),not seq((1,2),(8,1),69).
seq((8,1),(2,2),32):-executionTime(8,1,32),executionTime(2,2,48),assign(8,1,1),assign(2,2,1),not seq((2,2),(8,1),48).
seq((8,1),(3,2),32):-executionTime(8,1,32),executionTime(3,2,63),assign(8,1,1),assign(3,2,1),not seq((3,2),(8,1),63).
seq((8,1),(4,2),32):-executionTime(8,1,32),executionTime(4,2,34),assign(8,1,1),assign(4,2,1),not seq((4,2),(8,1),34).
seq((8,1),(6,1),32):-executionTime(8,1,32),executionTime(6,1,20),assign(8,1,1),assign(6,1,1),not seq((6,1),(8,1),20).
seq((8,1),(7,1),32):-executionTime(8,1,32),executionTime(7,1,21),assign(8,1,1),assign(7,1,1),not seq((7,1),(8,1),21).
seq((8,2),(1,4),63):-executionTime(8,2,63),executionTime(1,4,5),assign(8,2,2),assign(1,4,2),not seq((1,4),(8,2),5).
seq((8,2),(4,1),63):-executionTime(8,2,63),executionTime(4,1,95),assign(8,2,2),assign(4,1,2),not seq((4,1),(8,2),95).
seq((9,1),(4,3),73):-executionTime(9,1,73),executionTime(4,3,27),assign(9,1,5),assign(4,3,5),not seq((4,3),(9,1),27).
seq((9,1),(4,3),73):-executionTime(9,1,73),executionTime(4,3,7),assign(9,1,5),assign(4,3,5),not seq((4,3),(9,1),7).
seq((9,1),(5,2),73):-executionTime(9,1,73),executionTime(5,2,83),assign(9,1,5),assign(5,2,5),not seq((5,2),(9,1),83).
seq((9,1),(6,2),73):-executionTime(9,1,73),executionTime(6,2,44),assign(9,1,5),assign(6,2,5),not seq((6,2),(9,1),44).
seq((9,2),(1,4),46):-executionTime(9,2,46),executionTime(1,4,5),assign(9,2,2),assign(1,4,2),not seq((1,4),(9,2),5).
seq((9,2),(3,1),46):-executionTime(9,2,46),executionTime(3,1,67),assign(9,2,2),assign(3,1,2),not seq((3,1),(9,2),67).
seq((9,2),(4,1),46):-executionTime(9,2,46),executionTime(4,1,30),assign(9,2,2),assign(4,1,2),not seq((4,1),(9,2),30).
seq((9,2),(4,1),46):-executionTime(9,2,46),executionTime(4,1,95),assign(9,2,2),assign(4,1,2),not seq((4,1),(9,2),95).
seq((9,2),(7,2),46):-executionTime(9,2,46),executionTime(7,2,93),assign(9,2,2),assign(7,2,2),not seq((7,2),(9,2),93).
seq((9,2),(8,2),46):-executionTime(9,2,46),executionTime(8,2,63),assign(9,2,2),assign(8,2,2),not seq((8,2),(9,2),63).
seq((9,2),(9,1),46):-executionTime(9,2,46),executionTime(9,1,73),assign(9,2,2),assign(9,1,5),not seq((9,1),(9,2),73).
seq((9,3),(1,1),89):-executionTime(9,3,89),executionTime(1,1,96),assign(9,3,3),assign(1,1,3),not seq((1,1),(9,3),96).
seq((9,3),(1,2),89):-executionTime(9,3,89),executionTime(1,2,69),assign(9,3,3),assign(1,2,3),not seq((1,2),(9,3),69).
seq((9,4),(2,1),24):-executionTime(9,4,24),executionTime(2,1,11),assign(9,4,4),assign(2,1,4),not seq((2,1),(9,4),11).
seq((9,4),(4,4),24):-executionTime(9,4,24),executionTime(4,4,29),assign(9,4,4),assign(4,4,4),not seq((4,4),(9,4),29).
seq((9,5),(7,5),99):-executionTime(9,5,99),executionTime(7,5,34),assign(9,5,9),assign(7,5,9),not seq((7,5),(9,5),34).
seq((9,5),(8,9),99):-executionTime(9,5,99),executionTime(8,9,16),assign(9,5,9),assign(8,9,9),not seq((8,9),(9,5),16).
seq((9,7),(2,6),7):-executionTime(9,7,7),executionTime(2,6,24),assign(9,7,7),assign(2,6,7),not seq((2,6),(9,7),24).
{seq((1,1),(10,3),96)}:-executionTime(10,3,70),executionTime(1,1,96),assign(10,3,3),assign(1,1,3).
{seq((1,1),(2,2),96)}:-executionTime(2,2,48),executionTime(1,1,96),assign(2,2,3),assign(1,1,3).
{seq((1,1),(4,1),96)}:-executionTime(4,1,95),executionTime(1,1,96),assign(4,1,2),assign(1,1,2).
{seq((1,1),(5,4),96)}:-executionTime(5,4,26),executionTime(1,1,96),assign(5,4,3),assign(1,1,3).
{seq((1,1),(6,4),96)}:-executionTime(6,4,88),executionTime(1,1,96),assign(6,4,3),assign(1,1,3).
{seq((1,1),(7,4),96)}:-executionTime(7,4,56),executionTime(1,1,96),assign(7,4,3),assign(1,1,3).
{seq((1,1),(9,3),96)}:-executionTime(9,3,89),executionTime(1,1,96),assign(9,3,3),assign(1,1,3).
{seq((1,2),(2,2),69)}:-executionTime(2,2,48),executionTime(1,2,69),assign(2,2,1),assign(1,2,1).
{seq((1,2),(3,2),69)}:-executionTime(3,2,63),executionTime(1,2,69),assign(3,2,1),assign(1,2,1).
{seq((1,2),(4,2),69)}:-executionTime(4,2,34),executionTime(1,2,69),assign(4,2,1),assign(1,2,1).
{seq((1,2),(4,2),69)}:-executionTime(4,2,35),executionTime(1,2,69),assign(4,2,1),assign(1,2,1).
{seq((1,2),(5,1),69)}:-executionTime(5,1,53),executionTime(1,2,69),assign(5,1,1),assign(1,2,1).
{seq((1,2),(6,1),69)}:-executionTime(6,1,20),executionTime(1,2,69),assign(6,1,1),assign(1,2,1).
{seq((1,2),(7,1),69)}:-executionTime(7,1,21),executionTime(1,2,69),assign(7,1,1),assign(1,2,1).
{seq((1,2),(8,1),69)}:-executionTime(8,1,32),executionTime(1,2,69),assign(8,1,1),assign(1,2,1).
{seq((1,3),(2,1),25)}:-executionTime(2,1,11),executionTime(1,3,25),assign(2,1,4),assign(1,3,4).
{seq((1,3),(4,4),25)}:-executionTime(4,4,29),executionTime(1,3,25),assign(4,4,4),assign(1,3,4).
{seq((1,4),(10,2),5)}:-executionTime(10,2,20),executionTime(1,4,5),assign(10,2,2),assign(1,4,2).
{seq((1,4),(2,1),5)}:-executionTime(2,1,11),executionTime(1,4,5),assign(2,1,2),assign(1,4,2).
{seq((1,4),(3,1),5)}:-executionTime(3,1,67),executionTime(1,4,5),assign(3,1,2),assign(1,4,2).
{seq((1,4),(4,1),5)}:-executionTime(4,1,30),executionTime(1,4,5),assign(4,1,2),assign(1,4,2).
{seq((1,4),(4,1),5)}:-executionTime(4,1,95),executionTime(1,4,5),assign(4,1,2),assign(1,4,2).
{seq((1,4),(4,3),5)}:-executionTime(4,3,7),executionTime(1,4,5),assign(4,3,5),assign(1,4,5).
{seq((1,4),(7,2),5)}:-executionTime(7,2,93),executionTime(1,4,5),assign(7,2,2),assign(1,4,2).
{seq((1,4),(8,2),5)}:-executionTime(8,2,63),executionTime(1,4,5),assign(8,2,2),assign(1,4,2).
{seq((1,4),(9,2),5)}:-executionTime(9,2,46),executionTime(1,4,5),assign(9,2,2),assign(1,4,2).
{seq((2,1),(10,4),11)}:-executionTime(10,4,98),executionTime(2,1,11),assign(10,4,4),assign(2,1,4).
{seq((2,1),(3,4),11)}:-executionTime(3,4,85),executionTime(2,1,11),assign(3,4,4),assign(2,1,4).
{seq((2,1),(4,1),11)}:-executionTime(4,1,95),executionTime(2,1,11),assign(4,1,2),assign(2,1,2).
{seq((2,1),(4,4),11)}:-executionTime(4,4,29),executionTime(2,1,11),assign(4,4,4),assign(2,1,4).
{seq((2,1),(4,4),11)}:-executionTime(4,4,82),executionTime(2,1,11),assign(4,4,4),assign(2,1,4).
{seq((2,1),(5,3),11)}:-executionTime(5,3,73),executionTime(2,1,11),assign(5,3,4),assign(2,1,4).
{seq((2,1),(6,3),11)}:-executionTime(6,3,81),executionTime(2,1,11),assign(6,3,4),assign(2,1,4).
{seq((2,1),(9,4),11)}:-executionTime(9,4,24),executionTime(2,1,11),assign(9,4,4),assign(2,1,4).
{seq((2,2),(3,2),48)}:-executionTime(3,2,63),executionTime(2,2,48),assign(3,2,1),assign(2,2,1).
{seq((2,2),(4,2),48)}:-executionTime(4,2,34),executionTime(2,2,48),assign(4,2,1),assign(2,2,1).
{seq((2,2),(4,2),48)}:-executionTime(4,2,35),executionTime(2,2,48),assign(4,2,1),assign(2,2,1).
{seq((2,2),(5,1),48)}:-executionTime(5,1,53),executionTime(2,2,48),assign(5,1,1),assign(2,2,1).
{seq((2,2),(6,1),48)}:-executionTime(6,1,20),executionTime(2,2,48),assign(6,1,1),assign(2,2,1).
{seq((2,2),(7,1),48)}:-executionTime(7,1,21),executionTime(2,2,48),assign(7,1,1),assign(2,2,1).
{seq((2,2),(8,1),48)}:-executionTime(8,1,32),executionTime(2,2,48),assign(8,1,1),assign(2,2,1).
{seq((2,3),(4,4),67)}:-executionTime(4,4,29),executionTime(2,3,67),assign(4,4,4),assign(2,3,4).
{seq((2,4),(4,3),38)}:-executionTime(4,3,7),executionTime(2,4,38),assign(4,3,5),assign(2,4,5).
{seq((3,1),(4,1),67)}:-executionTime(4,1,95),executionTime(3,1,67),assign(4,1,2),assign(3,1,2).
{seq((3,2),(4,2),63)}:-executionTime(4,2,34),executionTime(3,2,63),assign(4,2,1),assign(3,2,1).
{seq((3,3),(4,3),93)}:-executionTime(4,3,7),executionTime(3,3,93),assign(4,3,5),assign(3,3,5).
{seq((3,4),(4,4),85)}:-executionTime(4,4,29),executionTime(3,4,85),assign(4,4,4),assign(3,4,4).
{seq((4,1),(10,2),95)}:-executionTime(10,2,20),executionTime(4,1,95),assign(10,2,2),assign(4,1,2).
{seq((4,1),(4,2),30)}:-executionTime(4,2,34),executionTime(4,1,30),assign(4,2,1),assign(4,1,2).
{seq((4,1),(4,2),95)}:-executionTime(4,2,34),executionTime(4,1,95),assign(4,2,1),assign(4,1,2).
{seq((4,1),(4,2),95)}:-executionTime(4,2,35),executionTime(4,1,95),assign(4,2,1),assign(4,1,2).
{seq((4,1),(4,3),30)}:-executionTime(4,3,7),executionTime(4,1,30),assign(4,3,5),assign(4,1,2).
{seq((4,1),(4,3),95)}:-executionTime(4,3,27),executionTime(4,1,95),assign(4,3,5),assign(4,1,2).
{seq((4,1),(4,3),95)}:-executionTime(4,3,7),executionTime(4,1,95),assign(4,3,5),assign(4,1,2).
{seq((4,1),(4,4),30)}:-executionTime(4,4,29),executionTime(4,1,30),assign(4,4,4),assign(4,1,2).
{seq((4,1),(4,4),95)}:-executionTime(4,4,29),executionTime(4,1,95),assign(4,4,4),assign(4,1,2).
{seq((4,1),(4,4),95)}:-executionTime(4,4,82),executionTime(4,1,95),assign(4,4,4),assign(4,1,2).
{seq((4,1),(4,5),95)}:-executionTime(4,5,44),executionTime(4,1,95),assign(4,5,8),assign(4,1,2).
{seq((4,1),(4,6),95)}:-executionTime(4,6,92),executionTime(4,1,95),assign(4,6,7),assign(4,1,2).
{seq((4,1),(4,7),95)}:-executionTime(4,7,25),executionTime(4,1,95),assign(4,7,6),assign(4,1,2).
{seq((4,1),(4,8),95)}:-executionTime(4,8,49),executionTime(4,1,95),assign(4,8,10),assign(4,1,2).
{seq((4,1),(4,9),95)}:-executionTime(4,9,28),executionTime(4,1,95),assign(4,9,9),assign(4,1,2).
{seq((4,1),(7,2),95)}:-executionTime(7,2,93),executionTime(4,1,95),assign(7,2,2),assign(4,1,2).
{seq((4,1),(8,2),95)}:-executionTime(8,2,63),executionTime(4,1,95),assign(8,2,2),assign(4,1,2).
{seq((4,1),(9,2),95)}:-executionTime(9,2,46),executionTime(4,1,95),assign(9,2,2),assign(4,1,2).
{seq((4,2),(4,3),34)}:-executionTime(4,3,27),executionTime(4,2,34),assign(4,3,5),assign(4,2,1).
{seq((4,2),(4,3),34)}:-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,5),assign(4,2,1).
{seq((4,2),(4,3),35)}:-executionTime(4,3,7),executionTime(4,2,35),assign(4,3,5),assign(4,2,1).
{seq((4,2),(4,4),34)}:-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,4),assign(4,2,1).
{seq((4,2),(4,4),34)}:-executionTime(4,4,82),executionTime(4,2,34),assign(4,4,4),assign(4,2,1).
{seq((4,2),(4,4),35)}:-executionTime(4,4,29),executionTime(4,2,35),assign(4,4,4),assign(4,2,1).
{seq((4,2),(4,5),34)}:-executionTime(4,5,44),executionTime(4,2,34),assign(4,5,8),assign(4,2,1).
{seq((4,2),(4,6),34)}:-executionTime(4,6,92),executionTime(4,2,34),assign(4,6,7),assign(4,2,1).
{seq((4,2),(4,7),34)}:-executionTime(4,7,25),executionTime(4,2,34),assign(4,7,6),assign(4,2,1).
{seq((4,2),(4,8),34)}:-executionTime(4,8,49),executionTime(4,2,34),assign(4,8,10),assign(4,2,1).
{seq((4,2),(4,9),34)}:-executionTime(4,9,28),executionTime(4,2,34),assign(4,9,9),assign(4,2,1).
{seq((4,2),(5,1),34)}:-executionTime(5,1,53),executionTime(4,2,34),assign(5,1,1),assign(4,2,1).
{seq((4,2),(6,1),34)}:-executionTime(6,1,20),executionTime(4,2,34),assign(6,1,1),assign(4,2,1).
{seq((4,2),(7,1),34)}:-executionTime(7,1,21),executionTime(4,2,34),assign(7,1,1),assign(4,2,1).
{seq((4,2),(8,1),34)}:-executionTime(8,1,32),executionTime(4,2,34),assign(8,1,1),assign(4,2,1).
{seq((4,3),(10,1),7)}:-executionTime(10,1,52),executionTime(4,3,7),assign(10,1,5),assign(4,3,5).
{seq((4,3),(4,4),27)}:-executionTime(4,4,29),executionTime(4,3,27),assign(4,4,4),assign(4,3,5).
{seq((4,3),(4,4),7)}:-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,4),assign(4,3,5).
{seq((4,3),(4,4),7)}:-executionTime(4,4,82),executionTime(4,3,7),assign(4,4,4),assign(4,3,5).
{seq((4,3),(4,5),7)}:-executionTime(4,5,44),executionTime(4,3,7),assign(4,5,8),assign(4,3,5).
{seq((4,3),(4,6),7)}:-executionTime(4,6,92),executionTime(4,3,7),assign(4,6,7),assign(4,3,5).
{seq((4,3),(4,7),7)}:-executionTime(4,7,25),executionTime(4,3,7),assign(4,7,6),assign(4,3,5).
{seq((4,3),(4,8),7)}:-executionTime(4,8,49),executionTime(4,3,7),assign(4,8,10),assign(4,3,5).
{seq((4,3),(4,9),7)}:-executionTime(4,9,28),executionTime(4,3,7),assign(4,9,9),assign(4,3,5).
{seq((4,3),(5,2),7)}:-executionTime(5,2,83),executionTime(4,3,7),assign(5,2,5),assign(4,3,5).
{seq((4,3),(6,2),7)}:-executionTime(6,2,44),executionTime(4,3,7),assign(6,2,5),assign(4,3,5).
{seq((4,3),(7,3),7)}:-executionTime(7,3,22),executionTime(4,3,7),assign(7,3,5),assign(4,3,5).
{seq((4,3),(9,1),7)}:-executionTime(9,1,73),executionTime(4,3,7),assign(9,1,5),assign(4,3,5).
{seq((4,4),(10,4),29)}:-executionTime(10,4,98),executionTime(4,4,29),assign(10,4,4),assign(4,4,4).
{seq((4,4),(4,5),29)}:-executionTime(4,5,44),executionTime(4,4,29),assign(4,5,8),assign(4,4,4).
{seq((4,4),(4,6),29)}:-executionTime(4,6,92),executionTime(4,4,29),assign(4,6,7),assign(4,4,4).
{seq((4,4),(4,7),29)}:-executionTime(4,7,25),executionTime(4,4,29),assign(4,7,6),assign(4,4,4).
{seq((4,4),(4,8),29)}:-executionTime(4,8,49),executionTime(4,4,29),assign(4,8,10),assign(4,4,4).
{seq((4,4),(4,9),29)}:-executionTime(4,9,28),executionTime(4,4,29),assign(4,9,9),assign(4,4,4).
{seq((4,4),(5,3),29)}:-executionTime(5,3,73),executionTime(4,4,29),assign(5,3,4),assign(4,4,4).
{seq((4,4),(6,3),29)}:-executionTime(6,3,81),executionTime(4,4,29),assign(6,3,4),assign(4,4,4).
{seq((4,4),(9,4),29)}:-executionTime(9,4,24),executionTime(4,4,29),assign(9,4,4),assign(4,4,4).
