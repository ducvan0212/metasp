assign(1,0,2).
assign(1,1,1).
assign(1,2,5).
assign(1,3,4).
assign(1,4,3).
assign(10,0,5).
assign(10,1,4).
assign(10,2,3).
assign(10,3,2).
assign(10,4,1).
assign(2,0,1).
assign(2,1,5).
assign(2,2,4).
assign(2,3,2).
assign(2,4,3).
assign(3,0,5).
assign(3,1,3).
assign(3,2,4).
assign(3,3,1).
assign(3,4,2).
assign(4,0,2).
assign(4,1,1).
assign(4,2,4).
assign(4,3,5).
assign(4,4,3).
assign(5,0,1).
assign(5,1,4).
assign(5,2,3).
assign(5,3,2).
assign(5,4,5).
assign(6,0,4).
assign(6,1,1).
assign(6,2,2).
assign(6,3,5).
assign(6,4,3).
assign(7,0,5).
assign(7,1,3).
assign(7,2,4).
assign(7,3,1).
assign(7,4,2).
assign(8,0,2).
assign(8,1,3).
assign(8,2,1).
assign(8,3,4).
assign(8,4,5).
assign(9,0,4).
assign(9,1,2).
assign(9,2,5).
assign(9,3,1).
assign(9,4,3).
bound(666).
executionTime(1,1,21).
executionTime(1,2,53).
executionTime(1,3,95).
executionTime(1,4,55).
executionTime(1,5,34).
executionTime(10,1,77).
executionTime(10,2,79).
executionTime(10,3,43).
executionTime(10,4,75).
executionTime(10,5,96).
executionTime(2,1,21).
executionTime(2,2,52).
executionTime(2,3,16).
executionTime(2,4,26).
executionTime(2,5,71).
executionTime(3,1,39).
executionTime(3,2,98).
executionTime(3,3,42).
executionTime(3,4,31).
executionTime(3,5,12).
executionTime(4,1,77).
executionTime(4,2,55).
executionTime(4,3,79).
executionTime(4,4,66).
executionTime(4,5,77).
executionTime(5,1,83).
executionTime(5,2,34).
executionTime(5,3,64).
executionTime(5,4,19).
executionTime(5,5,37).
executionTime(6,1,54).
executionTime(6,2,43).
executionTime(6,3,79).
executionTime(6,4,92).
executionTime(6,5,62).
executionTime(7,1,69).
executionTime(7,2,77).
executionTime(7,3,87).
executionTime(7,4,87).
executionTime(7,5,93).
executionTime(8,1,38).
executionTime(8,2,60).
executionTime(8,3,41).
executionTime(8,4,24).
executionTime(8,5,83).
executionTime(9,1,17).
executionTime(9,2,49).
executionTime(9,3,25).
executionTime(9,4,44).
executionTime(9,5,98).
machine(1):-executionTime(1,1,21).
machine(2):-executionTime(1,2,53).
machine(3):-executionTime(1,3,95).
machine(4):-executionTime(1,4,55).
machine(5):-executionTime(1,5,34).
seq((1,2),(1,1),53):-executionTime(1,2,53),executionTime(1,1,21),assign(1,2,5),assign(1,1,1),not seq((1,1),(1,2),21).
seq((1,3),(1,1),95):-executionTime(1,3,95),executionTime(1,1,21),assign(1,3,4),assign(1,1,1),not seq((1,1),(1,3),21).
seq((1,4),(1,1),55):-executionTime(1,4,55),executionTime(1,1,21),assign(1,4,3),assign(1,1,1),not seq((1,1),(1,4),21).
seq((10,1),(1,3),77):-executionTime(10,1,77),executionTime(1,3,95),assign(10,1,4),assign(1,3,4),not seq((1,3),(10,1),95).
seq((10,1),(2,2),77):-executionTime(10,1,77),executionTime(2,2,52),assign(10,1,4),assign(2,2,4),not seq((2,2),(10,1),52).
seq((10,1),(3,2),77):-executionTime(10,1,77),executionTime(3,2,98),assign(10,1,4),assign(3,2,4),not seq((3,2),(10,1),98).
seq((10,1),(4,2),77):-executionTime(10,1,77),executionTime(4,2,55),assign(10,1,4),assign(4,2,4),not seq((4,2),(10,1),55).
seq((10,1),(5,1),77):-executionTime(10,1,77),executionTime(5,1,83),assign(10,1,4),assign(5,1,4),not seq((5,1),(10,1),83).
seq((10,1),(7,2),77):-executionTime(10,1,77),executionTime(7,2,77),assign(10,1,4),assign(7,2,4),not seq((7,2),(10,1),77).
seq((10,1),(8,3),77):-executionTime(10,1,77),executionTime(8,3,41),assign(10,1,4),assign(8,3,4),not seq((8,3),(10,1),41).
seq((10,2),(1,4),79):-executionTime(10,2,79),executionTime(1,4,55),assign(10,2,3),assign(1,4,3),not seq((1,4),(10,2),55).
seq((10,2),(2,4),79):-executionTime(10,2,79),executionTime(2,4,26),assign(10,2,3),assign(2,4,3),not seq((2,4),(10,2),26).
seq((10,2),(3,1),79):-executionTime(10,2,79),executionTime(3,1,39),assign(10,2,3),assign(3,1,3),not seq((3,1),(10,2),39).
seq((10,2),(4,4),79):-executionTime(10,2,79),executionTime(4,4,66),assign(10,2,3),assign(4,4,3),not seq((4,4),(10,2),66).
seq((10,2),(5,2),79):-executionTime(10,2,79),executionTime(5,2,34),assign(10,2,3),assign(5,2,3),not seq((5,2),(10,2),34).
seq((10,2),(6,4),79):-executionTime(10,2,79),executionTime(6,4,92),assign(10,2,3),assign(6,4,3),not seq((6,4),(10,2),92).
seq((10,2),(7,1),79):-executionTime(10,2,79),executionTime(7,1,69),assign(10,2,3),assign(7,1,3),not seq((7,1),(10,2),69).
seq((10,2),(8,1),79):-executionTime(10,2,79),executionTime(8,1,38),assign(10,2,3),assign(8,1,3),not seq((8,1),(10,2),38).
seq((10,2),(9,4),79):-executionTime(10,2,79),executionTime(9,4,44),assign(10,2,3),assign(9,4,3),not seq((9,4),(10,2),44).
seq((10,3),(10,2),43):-executionTime(10,3,43),executionTime(10,2,79),assign(10,3,2),assign(10,2,3),not seq((10,2),(10,3),79).
seq((10,3),(2,3),43):-executionTime(10,3,43),executionTime(2,3,16),assign(10,3,2),assign(2,3,2),not seq((2,3),(10,3),16).
seq((10,3),(3,4),43):-executionTime(10,3,43),executionTime(3,4,31),assign(10,3,2),assign(3,4,2),not seq((3,4),(10,3),31).
seq((10,3),(5,3),43):-executionTime(10,3,43),executionTime(5,3,64),assign(10,3,2),assign(5,3,2),not seq((5,3),(10,3),64).
seq((10,3),(6,2),43):-executionTime(10,3,43),executionTime(6,2,43),assign(10,3,2),assign(6,2,2),not seq((6,2),(10,3),43).
seq((10,3),(7,4),43):-executionTime(10,3,43),executionTime(7,4,87),assign(10,3,2),assign(7,4,2),not seq((7,4),(10,3),87).
seq((10,3),(9,1),43):-executionTime(10,3,43),executionTime(9,1,17),assign(10,3,2),assign(9,1,2),not seq((9,1),(10,3),17).
seq((10,4),(1,1),75):-executionTime(10,4,75),executionTime(1,1,21),assign(10,4,1),assign(1,1,1),not seq((1,1),(10,4),21).
seq((10,4),(3,3),75):-executionTime(10,4,75),executionTime(3,3,42),assign(10,4,1),assign(3,3,1),not seq((3,3),(10,4),42).
seq((10,4),(4,1),75):-executionTime(10,4,75),executionTime(4,1,77),assign(10,4,1),assign(4,1,1),not seq((4,1),(10,4),77).
seq((10,4),(6,1),75):-executionTime(10,4,75),executionTime(6,1,54),assign(10,4,1),assign(6,1,1),not seq((6,1),(10,4),54).
seq((10,4),(7,3),75):-executionTime(10,4,75),executionTime(7,3,87),assign(10,4,1),assign(7,3,1),not seq((7,3),(10,4),87).
seq((10,4),(8,2),75):-executionTime(10,4,75),executionTime(8,2,60),assign(10,4,1),assign(8,2,1),not seq((8,2),(10,4),60).
seq((10,4),(9,3),75):-executionTime(10,4,75),executionTime(9,3,25),assign(10,4,1),assign(9,3,1),not seq((9,3),(10,4),25).
seq((2,2),(1,3),52):-executionTime(2,2,52),executionTime(1,3,95),assign(2,2,4),assign(1,3,4),not seq((1,3),(2,2),95).
seq((2,2),(2,1),52):-executionTime(2,2,52),executionTime(2,1,21),assign(2,2,4),assign(2,1,5),not seq((2,1),(2,2),21).
seq((2,3),(2,1),16):-executionTime(2,3,16),executionTime(2,1,21),assign(2,3,2),assign(2,1,5),not seq((2,1),(2,3),21).
seq((2,4),(1,4),26):-executionTime(2,4,26),executionTime(1,4,55),assign(2,4,3),assign(1,4,3),not seq((1,4),(2,4),55).
seq((2,4),(2,1),26):-executionTime(2,4,26),executionTime(2,1,21),assign(2,4,3),assign(2,1,5),not seq((2,1),(2,4),21).
seq((2,4),(2,3),26):-executionTime(2,4,26),executionTime(2,3,16),assign(2,4,3),assign(2,3,2),not seq((2,3),(2,4),16).
seq((3,1),(1,4),39):-executionTime(3,1,39),executionTime(1,4,55),assign(3,1,3),assign(1,4,3),not seq((1,4),(3,1),55).
seq((3,1),(2,4),39):-executionTime(3,1,39),executionTime(2,4,26),assign(3,1,3),assign(2,4,3),not seq((2,4),(3,1),26).
seq((3,2),(1,3),98):-executionTime(3,2,98),executionTime(1,3,95),assign(3,2,4),assign(1,3,4),not seq((1,3),(3,2),95).
seq((3,2),(2,2),98):-executionTime(3,2,98),executionTime(2,2,52),assign(3,2,4),assign(2,2,4),not seq((2,2),(3,2),52).
seq((3,2),(3,1),98):-executionTime(3,2,98),executionTime(3,1,39),assign(3,2,4),assign(3,1,3),not seq((3,1),(3,2),39).
seq((3,3),(1,1),42):-executionTime(3,3,42),executionTime(1,1,21),assign(3,3,1),assign(1,1,1),not seq((1,1),(3,3),21).
seq((3,4),(2,3),31):-executionTime(3,4,31),executionTime(2,3,16),assign(3,4,2),assign(2,3,2),not seq((2,3),(3,4),16).
seq((3,4),(3,3),31):-executionTime(3,4,31),executionTime(3,3,42),assign(3,4,2),assign(3,3,1),not seq((3,3),(3,4),42).
seq((4,1),(1,1),77):-executionTime(4,1,77),executionTime(1,1,21),assign(4,1,1),assign(1,1,1),not seq((1,1),(4,1),21).
seq((4,1),(3,3),77):-executionTime(4,1,77),executionTime(3,3,42),assign(4,1,1),assign(3,3,1),not seq((3,3),(4,1),42).
seq((4,2),(1,3),55):-executionTime(4,2,55),executionTime(1,3,95),assign(4,2,4),assign(1,3,4),not seq((1,3),(4,2),95).
seq((4,2),(2,2),55):-executionTime(4,2,55),executionTime(2,2,52),assign(4,2,4),assign(2,2,4),not seq((2,2),(4,2),52).
seq((4,2),(3,2),55):-executionTime(4,2,55),executionTime(3,2,98),assign(4,2,4),assign(3,2,4),not seq((3,2),(4,2),98).
seq((4,2),(4,1),55):-executionTime(4,2,55),executionTime(4,1,77),assign(4,2,4),assign(4,1,1),not seq((4,1),(4,2),77).
seq((4,3),(1,2),79):-executionTime(4,3,79),executionTime(1,2,53),assign(4,3,5),assign(1,2,5),not seq((1,2),(4,3),53).
seq((4,3),(2,1),79):-executionTime(4,3,79),executionTime(2,1,21),assign(4,3,5),assign(2,1,5),not seq((2,1),(4,3),21).
seq((4,3),(4,1),79):-executionTime(4,3,79),executionTime(4,1,77),assign(4,3,5),assign(4,1,1),not seq((4,1),(4,3),77).
seq((4,4),(1,4),66):-executionTime(4,4,66),executionTime(1,4,55),assign(4,4,3),assign(1,4,3),not seq((1,4),(4,4),55).
seq((4,4),(2,4),66):-executionTime(4,4,66),executionTime(2,4,26),assign(4,4,3),assign(2,4,3),not seq((2,4),(4,4),26).
seq((4,4),(3,1),66):-executionTime(4,4,66),executionTime(3,1,39),assign(4,4,3),assign(3,1,3),not seq((3,1),(4,4),39).
seq((4,4),(4,1),66):-executionTime(4,4,66),executionTime(4,1,77),assign(4,4,3),assign(4,1,1),not seq((4,1),(4,4),77).
seq((5,1),(1,3),83):-executionTime(5,1,83),executionTime(1,3,95),assign(5,1,4),assign(1,3,4),not seq((1,3),(5,1),95).
seq((5,1),(2,2),83):-executionTime(5,1,83),executionTime(2,2,52),assign(5,1,4),assign(2,2,4),not seq((2,2),(5,1),52).
seq((5,1),(3,2),83):-executionTime(5,1,83),executionTime(3,2,98),assign(5,1,4),assign(3,2,4),not seq((3,2),(5,1),98).
seq((5,1),(4,2),83):-executionTime(5,1,83),executionTime(4,2,55),assign(5,1,4),assign(4,2,4),not seq((4,2),(5,1),55).
seq((5,2),(1,4),34):-executionTime(5,2,34),executionTime(1,4,55),assign(5,2,3),assign(1,4,3),not seq((1,4),(5,2),55).
seq((5,2),(2,4),34):-executionTime(5,2,34),executionTime(2,4,26),assign(5,2,3),assign(2,4,3),not seq((2,4),(5,2),26).
seq((5,2),(3,1),34):-executionTime(5,2,34),executionTime(3,1,39),assign(5,2,3),assign(3,1,3),not seq((3,1),(5,2),39).
seq((5,2),(4,4),34):-executionTime(5,2,34),executionTime(4,4,66),assign(5,2,3),assign(4,4,3),not seq((4,4),(5,2),66).
seq((5,3),(2,3),64):-executionTime(5,3,64),executionTime(2,3,16),assign(5,3,2),assign(2,3,2),not seq((2,3),(5,3),16).
seq((5,3),(3,4),64):-executionTime(5,3,64),executionTime(3,4,31),assign(5,3,2),assign(3,4,2),not seq((3,4),(5,3),31).
seq((5,4),(1,2),19):-executionTime(5,4,19),executionTime(1,2,53),assign(5,4,5),assign(1,2,5),not seq((1,2),(5,4),53).
seq((5,4),(2,1),19):-executionTime(5,4,19),executionTime(2,1,21),assign(5,4,5),assign(2,1,5),not seq((2,1),(5,4),21).
seq((5,4),(4,3),19):-executionTime(5,4,19),executionTime(4,3,79),assign(5,4,5),assign(4,3,5),not seq((4,3),(5,4),79).
seq((5,4),(5,2),19):-executionTime(5,4,19),executionTime(5,2,34),assign(5,4,5),assign(5,2,3),not seq((5,2),(5,4),34).
seq((5,4),(5,3),19):-executionTime(5,4,19),executionTime(5,3,64),assign(5,4,5),assign(5,3,2),not seq((5,3),(5,4),64).
seq((6,1),(1,1),54):-executionTime(6,1,54),executionTime(1,1,21),assign(6,1,1),assign(1,1,1),not seq((1,1),(6,1),21).
seq((6,1),(3,3),54):-executionTime(6,1,54),executionTime(3,3,42),assign(6,1,1),assign(3,3,1),not seq((3,3),(6,1),42).
seq((6,1),(4,1),54):-executionTime(6,1,54),executionTime(4,1,77),assign(6,1,1),assign(4,1,1),not seq((4,1),(6,1),77).
seq((6,2),(2,3),43):-executionTime(6,2,43),executionTime(2,3,16),assign(6,2,2),assign(2,3,2),not seq((2,3),(6,2),16).
seq((6,2),(3,4),43):-executionTime(6,2,43),executionTime(3,4,31),assign(6,2,2),assign(3,4,2),not seq((3,4),(6,2),31).
seq((6,2),(5,3),43):-executionTime(6,2,43),executionTime(5,3,64),assign(6,2,2),assign(5,3,2),not seq((5,3),(6,2),64).
seq((6,2),(6,1),43):-executionTime(6,2,43),executionTime(6,1,54),assign(6,2,2),assign(6,1,1),not seq((6,1),(6,2),54).
seq((6,3),(1,2),79):-executionTime(6,3,79),executionTime(1,2,53),assign(6,3,5),assign(1,2,5),not seq((1,2),(6,3),53).
seq((6,3),(2,1),79):-executionTime(6,3,79),executionTime(2,1,21),assign(6,3,5),assign(2,1,5),not seq((2,1),(6,3),21).
seq((6,3),(4,3),79):-executionTime(6,3,79),executionTime(4,3,79),assign(6,3,5),assign(4,3,5),not seq((4,3),(6,3),79).
seq((6,3),(5,4),79):-executionTime(6,3,79),executionTime(5,4,19),assign(6,3,5),assign(5,4,5),not seq((5,4),(6,3),19).
seq((6,3),(6,1),79):-executionTime(6,3,79),executionTime(6,1,54),assign(6,3,5),assign(6,1,1),not seq((6,1),(6,3),54).
seq((6,3),(6,2),79):-executionTime(6,3,79),executionTime(6,2,43),assign(6,3,5),assign(6,2,2),not seq((6,2),(6,3),43).
seq((6,4),(1,4),92):-executionTime(6,4,92),executionTime(1,4,55),assign(6,4,3),assign(1,4,3),not seq((1,4),(6,4),55).
seq((6,4),(2,4),92):-executionTime(6,4,92),executionTime(2,4,26),assign(6,4,3),assign(2,4,3),not seq((2,4),(6,4),26).
seq((6,4),(3,1),92):-executionTime(6,4,92),executionTime(3,1,39),assign(6,4,3),assign(3,1,3),not seq((3,1),(6,4),39).
seq((6,4),(4,4),92):-executionTime(6,4,92),executionTime(4,4,66),assign(6,4,3),assign(4,4,3),not seq((4,4),(6,4),66).
seq((6,4),(5,2),92):-executionTime(6,4,92),executionTime(5,2,34),assign(6,4,3),assign(5,2,3),not seq((5,2),(6,4),34).
seq((6,4),(6,1),92):-executionTime(6,4,92),executionTime(6,1,54),assign(6,4,3),assign(6,1,1),not seq((6,1),(6,4),54).
seq((6,4),(6,2),92):-executionTime(6,4,92),executionTime(6,2,43),assign(6,4,3),assign(6,2,2),not seq((6,2),(6,4),43).
seq((7,1),(1,4),69):-executionTime(7,1,69),executionTime(1,4,55),assign(7,1,3),assign(1,4,3),not seq((1,4),(7,1),55).
seq((7,1),(2,4),69):-executionTime(7,1,69),executionTime(2,4,26),assign(7,1,3),assign(2,4,3),not seq((2,4),(7,1),26).
seq((7,1),(3,1),69):-executionTime(7,1,69),executionTime(3,1,39),assign(7,1,3),assign(3,1,3),not seq((3,1),(7,1),39).
seq((7,1),(4,4),69):-executionTime(7,1,69),executionTime(4,4,66),assign(7,1,3),assign(4,4,3),not seq((4,4),(7,1),66).
seq((7,1),(5,2),69):-executionTime(7,1,69),executionTime(5,2,34),assign(7,1,3),assign(5,2,3),not seq((5,2),(7,1),34).
seq((7,1),(6,4),69):-executionTime(7,1,69),executionTime(6,4,92),assign(7,1,3),assign(6,4,3),not seq((6,4),(7,1),92).
seq((7,2),(1,3),77):-executionTime(7,2,77),executionTime(1,3,95),assign(7,2,4),assign(1,3,4),not seq((1,3),(7,2),95).
seq((7,2),(2,2),77):-executionTime(7,2,77),executionTime(2,2,52),assign(7,2,4),assign(2,2,4),not seq((2,2),(7,2),52).
seq((7,2),(3,2),77):-executionTime(7,2,77),executionTime(3,2,98),assign(7,2,4),assign(3,2,4),not seq((3,2),(7,2),98).
seq((7,2),(4,2),77):-executionTime(7,2,77),executionTime(4,2,55),assign(7,2,4),assign(4,2,4),not seq((4,2),(7,2),55).
seq((7,2),(5,1),77):-executionTime(7,2,77),executionTime(5,1,83),assign(7,2,4),assign(5,1,4),not seq((5,1),(7,2),83).
seq((7,2),(7,1),77):-executionTime(7,2,77),executionTime(7,1,69),assign(7,2,4),assign(7,1,3),not seq((7,1),(7,2),69).
seq((7,3),(1,1),87):-executionTime(7,3,87),executionTime(1,1,21),assign(7,3,1),assign(1,1,1),not seq((1,1),(7,3),21).
seq((7,3),(3,3),87):-executionTime(7,3,87),executionTime(3,3,42),assign(7,3,1),assign(3,3,1),not seq((3,3),(7,3),42).
seq((7,3),(4,1),87):-executionTime(7,3,87),executionTime(4,1,77),assign(7,3,1),assign(4,1,1),not seq((4,1),(7,3),77).
seq((7,3),(6,1),87):-executionTime(7,3,87),executionTime(6,1,54),assign(7,3,1),assign(6,1,1),not seq((6,1),(7,3),54).
seq((7,4),(2,3),87):-executionTime(7,4,87),executionTime(2,3,16),assign(7,4,2),assign(2,3,2),not seq((2,3),(7,4),16).
seq((7,4),(3,4),87):-executionTime(7,4,87),executionTime(3,4,31),assign(7,4,2),assign(3,4,2),not seq((3,4),(7,4),31).
seq((7,4),(5,3),87):-executionTime(7,4,87),executionTime(5,3,64),assign(7,4,2),assign(5,3,2),not seq((5,3),(7,4),64).
seq((7,4),(6,2),87):-executionTime(7,4,87),executionTime(6,2,43),assign(7,4,2),assign(6,2,2),not seq((6,2),(7,4),43).
seq((7,4),(7,1),87):-executionTime(7,4,87),executionTime(7,1,69),assign(7,4,2),assign(7,1,3),not seq((7,1),(7,4),69).
seq((7,4),(7,3),87):-executionTime(7,4,87),executionTime(7,3,87),assign(7,4,2),assign(7,3,1),not seq((7,3),(7,4),87).
seq((8,1),(1,4),38):-executionTime(8,1,38),executionTime(1,4,55),assign(8,1,3),assign(1,4,3),not seq((1,4),(8,1),55).
seq((8,1),(2,4),38):-executionTime(8,1,38),executionTime(2,4,26),assign(8,1,3),assign(2,4,3),not seq((2,4),(8,1),26).
seq((8,1),(3,1),38):-executionTime(8,1,38),executionTime(3,1,39),assign(8,1,3),assign(3,1,3),not seq((3,1),(8,1),39).
seq((8,1),(4,4),38):-executionTime(8,1,38),executionTime(4,4,66),assign(8,1,3),assign(4,4,3),not seq((4,4),(8,1),66).
seq((8,1),(5,2),38):-executionTime(8,1,38),executionTime(5,2,34),assign(8,1,3),assign(5,2,3),not seq((5,2),(8,1),34).
seq((8,1),(6,4),38):-executionTime(8,1,38),executionTime(6,4,92),assign(8,1,3),assign(6,4,3),not seq((6,4),(8,1),92).
seq((8,1),(7,1),38):-executionTime(8,1,38),executionTime(7,1,69),assign(8,1,3),assign(7,1,3),not seq((7,1),(8,1),69).
seq((8,2),(1,1),60):-executionTime(8,2,60),executionTime(1,1,21),assign(8,2,1),assign(1,1,1),not seq((1,1),(8,2),21).
seq((8,2),(3,3),60):-executionTime(8,2,60),executionTime(3,3,42),assign(8,2,1),assign(3,3,1),not seq((3,3),(8,2),42).
seq((8,2),(4,1),60):-executionTime(8,2,60),executionTime(4,1,77),assign(8,2,1),assign(4,1,1),not seq((4,1),(8,2),77).
seq((8,2),(6,1),60):-executionTime(8,2,60),executionTime(6,1,54),assign(8,2,1),assign(6,1,1),not seq((6,1),(8,2),54).
seq((8,2),(7,3),60):-executionTime(8,2,60),executionTime(7,3,87),assign(8,2,1),assign(7,3,1),not seq((7,3),(8,2),87).
seq((8,3),(1,3),41):-executionTime(8,3,41),executionTime(1,3,95),assign(8,3,4),assign(1,3,4),not seq((1,3),(8,3),95).
seq((8,3),(2,2),41):-executionTime(8,3,41),executionTime(2,2,52),assign(8,3,4),assign(2,2,4),not seq((2,2),(8,3),52).
seq((8,3),(3,2),41):-executionTime(8,3,41),executionTime(3,2,98),assign(8,3,4),assign(3,2,4),not seq((3,2),(8,3),98).
seq((8,3),(4,2),41):-executionTime(8,3,41),executionTime(4,2,55),assign(8,3,4),assign(4,2,4),not seq((4,2),(8,3),55).
seq((8,3),(5,1),41):-executionTime(8,3,41),executionTime(5,1,83),assign(8,3,4),assign(5,1,4),not seq((5,1),(8,3),83).
seq((8,3),(7,2),41):-executionTime(8,3,41),executionTime(7,2,77),assign(8,3,4),assign(7,2,4),not seq((7,2),(8,3),77).
seq((8,3),(8,1),41):-executionTime(8,3,41),executionTime(8,1,38),assign(8,3,4),assign(8,1,3),not seq((8,1),(8,3),38).
seq((8,3),(8,2),41):-executionTime(8,3,41),executionTime(8,2,60),assign(8,3,4),assign(8,2,1),not seq((8,2),(8,3),60).
seq((8,4),(1,2),24):-executionTime(8,4,24),executionTime(1,2,53),assign(8,4,5),assign(1,2,5),not seq((1,2),(8,4),53).
seq((8,4),(2,1),24):-executionTime(8,4,24),executionTime(2,1,21),assign(8,4,5),assign(2,1,5),not seq((2,1),(8,4),21).
seq((8,4),(4,3),24):-executionTime(8,4,24),executionTime(4,3,79),assign(8,4,5),assign(4,3,5),not seq((4,3),(8,4),79).
seq((8,4),(5,4),24):-executionTime(8,4,24),executionTime(5,4,19),assign(8,4,5),assign(5,4,5),not seq((5,4),(8,4),19).
seq((8,4),(6,3),24):-executionTime(8,4,24),executionTime(6,3,79),assign(8,4,5),assign(6,3,5),not seq((6,3),(8,4),79).
seq((8,4),(8,1),24):-executionTime(8,4,24),executionTime(8,1,38),assign(8,4,5),assign(8,1,3),not seq((8,1),(8,4),38).
seq((8,4),(8,2),24):-executionTime(8,4,24),executionTime(8,2,60),assign(8,4,5),assign(8,2,1),not seq((8,2),(8,4),60).
seq((8,4),(8,3),24):-executionTime(8,4,24),executionTime(8,3,41),assign(8,4,5),assign(8,3,4),not seq((8,3),(8,4),41).
seq((9,1),(2,3),17):-executionTime(9,1,17),executionTime(2,3,16),assign(9,1,2),assign(2,3,2),not seq((2,3),(9,1),16).
seq((9,1),(3,4),17):-executionTime(9,1,17),executionTime(3,4,31),assign(9,1,2),assign(3,4,2),not seq((3,4),(9,1),31).
seq((9,1),(5,3),17):-executionTime(9,1,17),executionTime(5,3,64),assign(9,1,2),assign(5,3,2),not seq((5,3),(9,1),64).
seq((9,1),(6,2),17):-executionTime(9,1,17),executionTime(6,2,43),assign(9,1,2),assign(6,2,2),not seq((6,2),(9,1),43).
seq((9,1),(7,4),17):-executionTime(9,1,17),executionTime(7,4,87),assign(9,1,2),assign(7,4,2),not seq((7,4),(9,1),87).
seq((9,2),(1,2),49):-executionTime(9,2,49),executionTime(1,2,53),assign(9,2,5),assign(1,2,5),not seq((1,2),(9,2),53).
seq((9,2),(2,1),49):-executionTime(9,2,49),executionTime(2,1,21),assign(9,2,5),assign(2,1,5),not seq((2,1),(9,2),21).
seq((9,2),(4,3),49):-executionTime(9,2,49),executionTime(4,3,79),assign(9,2,5),assign(4,3,5),not seq((4,3),(9,2),79).
seq((9,2),(5,4),49):-executionTime(9,2,49),executionTime(5,4,19),assign(9,2,5),assign(5,4,5),not seq((5,4),(9,2),19).
seq((9,2),(6,3),49):-executionTime(9,2,49),executionTime(6,3,79),assign(9,2,5),assign(6,3,5),not seq((6,3),(9,2),79).
seq((9,2),(8,4),49):-executionTime(9,2,49),executionTime(8,4,24),assign(9,2,5),assign(8,4,5),not seq((8,4),(9,2),24).
seq((9,2),(9,1),49):-executionTime(9,2,49),executionTime(9,1,17),assign(9,2,5),assign(9,1,2),not seq((9,1),(9,2),17).
seq((9,3),(1,1),25):-executionTime(9,3,25),executionTime(1,1,21),assign(9,3,1),assign(1,1,1),not seq((1,1),(9,3),21).
seq((9,3),(3,3),25):-executionTime(9,3,25),executionTime(3,3,42),assign(9,3,1),assign(3,3,1),not seq((3,3),(9,3),42).
seq((9,3),(4,1),25):-executionTime(9,3,25),executionTime(4,1,77),assign(9,3,1),assign(4,1,1),not seq((4,1),(9,3),77).
seq((9,3),(6,1),25):-executionTime(9,3,25),executionTime(6,1,54),assign(9,3,1),assign(6,1,1),not seq((6,1),(9,3),54).
seq((9,3),(7,3),25):-executionTime(9,3,25),executionTime(7,3,87),assign(9,3,1),assign(7,3,1),not seq((7,3),(9,3),87).
seq((9,3),(8,2),25):-executionTime(9,3,25),executionTime(8,2,60),assign(9,3,1),assign(8,2,1),not seq((8,2),(9,3),60).
seq((9,4),(1,4),44):-executionTime(9,4,44),executionTime(1,4,55),assign(9,4,3),assign(1,4,3),not seq((1,4),(9,4),55).
seq((9,4),(2,4),44):-executionTime(9,4,44),executionTime(2,4,26),assign(9,4,3),assign(2,4,3),not seq((2,4),(9,4),26).
seq((9,4),(3,1),44):-executionTime(9,4,44),executionTime(3,1,39),assign(9,4,3),assign(3,1,3),not seq((3,1),(9,4),39).
seq((9,4),(4,4),44):-executionTime(9,4,44),executionTime(4,4,66),assign(9,4,3),assign(4,4,3),not seq((4,4),(9,4),66).
seq((9,4),(5,2),44):-executionTime(9,4,44),executionTime(5,2,34),assign(9,4,3),assign(5,2,3),not seq((5,2),(9,4),34).
seq((9,4),(6,4),44):-executionTime(9,4,44),executionTime(6,4,92),assign(9,4,3),assign(6,4,3),not seq((6,4),(9,4),92).
seq((9,4),(7,1),44):-executionTime(9,4,44),executionTime(7,1,69),assign(9,4,3),assign(7,1,3),not seq((7,1),(9,4),69).
seq((9,4),(8,1),44):-executionTime(9,4,44),executionTime(8,1,38),assign(9,4,3),assign(8,1,3),not seq((8,1),(9,4),38).
seq((9,4),(9,3),44):-executionTime(9,4,44),executionTime(9,3,25),assign(9,4,3),assign(9,3,1),not seq((9,3),(9,4),25).
task(1):-executionTime(1,1,21).
task(10):-executionTime(10,1,77).
task(2):-executionTime(2,1,21).
task(3):-executionTime(3,1,39).
task(4):-executionTime(4,1,77).
task(5):-executionTime(5,1,83).
task(6):-executionTime(6,1,54).
task(7):-executionTime(7,1,69).
task(8):-executionTime(8,1,38).
task(9):-executionTime(9,1,17).
{seq((1,1),(1,2),21)}:-executionTime(1,2,53),executionTime(1,1,21),assign(1,2,5),assign(1,1,1).
{seq((1,1),(1,3),21)}:-executionTime(1,3,95),executionTime(1,1,21),assign(1,3,4),assign(1,1,1).
{seq((1,1),(1,4),21)}:-executionTime(1,4,55),executionTime(1,1,21),assign(1,4,3),assign(1,1,1).
{seq((1,1),(10,4),21)}:-executionTime(10,4,75),executionTime(1,1,21),assign(10,4,1),assign(1,1,1).
{seq((1,1),(3,3),21)}:-executionTime(3,3,42),executionTime(1,1,21),assign(3,3,1),assign(1,1,1).
{seq((1,1),(4,1),21)}:-executionTime(4,1,77),executionTime(1,1,21),assign(4,1,1),assign(1,1,1).
{seq((1,1),(6,1),21)}:-executionTime(6,1,54),executionTime(1,1,21),assign(6,1,1),assign(1,1,1).
{seq((1,1),(7,3),21)}:-executionTime(7,3,87),executionTime(1,1,21),assign(7,3,1),assign(1,1,1).
{seq((1,1),(8,2),21)}:-executionTime(8,2,60),executionTime(1,1,21),assign(8,2,1),assign(1,1,1).
{seq((1,1),(9,3),21)}:-executionTime(9,3,25),executionTime(1,1,21),assign(9,3,1),assign(1,1,1).
{seq((1,2),(1,3),53)}:-executionTime(1,3,95),executionTime(1,2,53),assign(1,3,4),assign(1,2,5).
{seq((1,2),(1,4),53)}:-executionTime(1,4,55),executionTime(1,2,53),assign(1,4,3),assign(1,2,5).
{seq((1,2),(2,1),53)}:-executionTime(2,1,21),executionTime(1,2,53),assign(2,1,5),assign(1,2,5).
{seq((1,2),(4,3),53)}:-executionTime(4,3,79),executionTime(1,2,53),assign(4,3,5),assign(1,2,5).
{seq((1,2),(5,4),53)}:-executionTime(5,4,19),executionTime(1,2,53),assign(5,4,5),assign(1,2,5).
{seq((1,2),(6,3),53)}:-executionTime(6,3,79),executionTime(1,2,53),assign(6,3,5),assign(1,2,5).
{seq((1,2),(8,4),53)}:-executionTime(8,4,24),executionTime(1,2,53),assign(8,4,5),assign(1,2,5).
{seq((1,2),(9,2),53)}:-executionTime(9,2,49),executionTime(1,2,53),assign(9,2,5),assign(1,2,5).
{seq((1,3),(1,4),95)}:-executionTime(1,4,55),executionTime(1,3,95),assign(1,4,3),assign(1,3,4).
{seq((1,3),(10,1),95)}:-executionTime(10,1,77),executionTime(1,3,95),assign(10,1,4),assign(1,3,4).
{seq((1,3),(2,2),95)}:-executionTime(2,2,52),executionTime(1,3,95),assign(2,2,4),assign(1,3,4).
{seq((1,3),(3,2),95)}:-executionTime(3,2,98),executionTime(1,3,95),assign(3,2,4),assign(1,3,4).
{seq((1,3),(4,2),95)}:-executionTime(4,2,55),executionTime(1,3,95),assign(4,2,4),assign(1,3,4).
{seq((1,3),(5,1),95)}:-executionTime(5,1,83),executionTime(1,3,95),assign(5,1,4),assign(1,3,4).
{seq((1,3),(7,2),95)}:-executionTime(7,2,77),executionTime(1,3,95),assign(7,2,4),assign(1,3,4).
{seq((1,3),(8,3),95)}:-executionTime(8,3,41),executionTime(1,3,95),assign(8,3,4),assign(1,3,4).
{seq((1,4),(10,2),55)}:-executionTime(10,2,79),executionTime(1,4,55),assign(10,2,3),assign(1,4,3).
{seq((1,4),(2,4),55)}:-executionTime(2,4,26),executionTime(1,4,55),assign(2,4,3),assign(1,4,3).
{seq((1,4),(3,1),55)}:-executionTime(3,1,39),executionTime(1,4,55),assign(3,1,3),assign(1,4,3).
{seq((1,4),(4,4),55)}:-executionTime(4,4,66),executionTime(1,4,55),assign(4,4,3),assign(1,4,3).
{seq((1,4),(5,2),55)}:-executionTime(5,2,34),executionTime(1,4,55),assign(5,2,3),assign(1,4,3).
{seq((1,4),(6,4),55)}:-executionTime(6,4,92),executionTime(1,4,55),assign(6,4,3),assign(1,4,3).
{seq((1,4),(7,1),55)}:-executionTime(7,1,69),executionTime(1,4,55),assign(7,1,3),assign(1,4,3).
{seq((1,4),(8,1),55)}:-executionTime(8,1,38),executionTime(1,4,55),assign(8,1,3),assign(1,4,3).
{seq((1,4),(9,4),55)}:-executionTime(9,4,44),executionTime(1,4,55),assign(9,4,3),assign(1,4,3).
{seq((10,1),(10,2),77)}:-executionTime(10,2,79),executionTime(10,1,77),assign(10,2,3),assign(10,1,4).
{seq((10,1),(10,3),77)}:-executionTime(10,3,43),executionTime(10,1,77),assign(10,3,2),assign(10,1,4).
{seq((10,1),(10,4),77)}:-executionTime(10,4,75),executionTime(10,1,77),assign(10,4,1),assign(10,1,4).
{seq((10,2),(10,3),79)}:-executionTime(10,3,43),executionTime(10,2,79),assign(10,3,2),assign(10,2,3).
{seq((10,2),(10,4),79)}:-executionTime(10,4,75),executionTime(10,2,79),assign(10,4,1),assign(10,2,3).
{seq((10,3),(10,4),43)}:-executionTime(10,4,75),executionTime(10,3,43),assign(10,4,1),assign(10,3,2).
{seq((2,1),(2,2),21)}:-executionTime(2,2,52),executionTime(2,1,21),assign(2,2,4),assign(2,1,5).
{seq((2,1),(2,3),21)}:-executionTime(2,3,16),executionTime(2,1,21),assign(2,3,2),assign(2,1,5).
{seq((2,1),(2,4),21)}:-executionTime(2,4,26),executionTime(2,1,21),assign(2,4,3),assign(2,1,5).
{seq((2,1),(4,3),21)}:-executionTime(4,3,79),executionTime(2,1,21),assign(4,3,5),assign(2,1,5).
{seq((2,1),(5,4),21)}:-executionTime(5,4,19),executionTime(2,1,21),assign(5,4,5),assign(2,1,5).
{seq((2,1),(6,3),21)}:-executionTime(6,3,79),executionTime(2,1,21),assign(6,3,5),assign(2,1,5).
{seq((2,1),(8,4),21)}:-executionTime(8,4,24),executionTime(2,1,21),assign(8,4,5),assign(2,1,5).
{seq((2,1),(9,2),21)}:-executionTime(9,2,49),executionTime(2,1,21),assign(9,2,5),assign(2,1,5).
{seq((2,2),(10,1),52)}:-executionTime(10,1,77),executionTime(2,2,52),assign(10,1,4),assign(2,2,4).
{seq((2,2),(2,3),52)}:-executionTime(2,3,16),executionTime(2,2,52),assign(2,3,2),assign(2,2,4).
{seq((2,2),(2,4),52)}:-executionTime(2,4,26),executionTime(2,2,52),assign(2,4,3),assign(2,2,4).
{seq((2,2),(3,2),52)}:-executionTime(3,2,98),executionTime(2,2,52),assign(3,2,4),assign(2,2,4).
{seq((2,2),(4,2),52)}:-executionTime(4,2,55),executionTime(2,2,52),assign(4,2,4),assign(2,2,4).
{seq((2,2),(5,1),52)}:-executionTime(5,1,83),executionTime(2,2,52),assign(5,1,4),assign(2,2,4).
{seq((2,2),(7,2),52)}:-executionTime(7,2,77),executionTime(2,2,52),assign(7,2,4),assign(2,2,4).
{seq((2,2),(8,3),52)}:-executionTime(8,3,41),executionTime(2,2,52),assign(8,3,4),assign(2,2,4).
{seq((2,3),(10,3),16)}:-executionTime(10,3,43),executionTime(2,3,16),assign(10,3,2),assign(2,3,2).
{seq((2,3),(2,4),16)}:-executionTime(2,4,26),executionTime(2,3,16),assign(2,4,3),assign(2,3,2).
{seq((2,3),(3,4),16)}:-executionTime(3,4,31),executionTime(2,3,16),assign(3,4,2),assign(2,3,2).
{seq((2,3),(5,3),16)}:-executionTime(5,3,64),executionTime(2,3,16),assign(5,3,2),assign(2,3,2).
{seq((2,3),(6,2),16)}:-executionTime(6,2,43),executionTime(2,3,16),assign(6,2,2),assign(2,3,2).
{seq((2,3),(7,4),16)}:-executionTime(7,4,87),executionTime(2,3,16),assign(7,4,2),assign(2,3,2).
{seq((2,3),(9,1),16)}:-executionTime(9,1,17),executionTime(2,3,16),assign(9,1,2),assign(2,3,2).
{seq((2,4),(10,2),26)}:-executionTime(10,2,79),executionTime(2,4,26),assign(10,2,3),assign(2,4,3).
{seq((2,4),(3,1),26)}:-executionTime(3,1,39),executionTime(2,4,26),assign(3,1,3),assign(2,4,3).
{seq((2,4),(4,4),26)}:-executionTime(4,4,66),executionTime(2,4,26),assign(4,4,3),assign(2,4,3).
{seq((2,4),(5,2),26)}:-executionTime(5,2,34),executionTime(2,4,26),assign(5,2,3),assign(2,4,3).
{seq((2,4),(6,4),26)}:-executionTime(6,4,92),executionTime(2,4,26),assign(6,4,3),assign(2,4,3).
{seq((2,4),(7,1),26)}:-executionTime(7,1,69),executionTime(2,4,26),assign(7,1,3),assign(2,4,3).
{seq((2,4),(8,1),26)}:-executionTime(8,1,38),executionTime(2,4,26),assign(8,1,3),assign(2,4,3).
{seq((2,4),(9,4),26)}:-executionTime(9,4,44),executionTime(2,4,26),assign(9,4,3),assign(2,4,3).
{seq((3,1),(10,2),39)}:-executionTime(10,2,79),executionTime(3,1,39),assign(10,2,3),assign(3,1,3).
{seq((3,1),(3,2),39)}:-executionTime(3,2,98),executionTime(3,1,39),assign(3,2,4),assign(3,1,3).
{seq((3,1),(3,3),39)}:-executionTime(3,3,42),executionTime(3,1,39),assign(3,3,1),assign(3,1,3).
{seq((3,1),(3,4),39)}:-executionTime(3,4,31),executionTime(3,1,39),assign(3,4,2),assign(3,1,3).
{seq((3,1),(4,4),39)}:-executionTime(4,4,66),executionTime(3,1,39),assign(4,4,3),assign(3,1,3).
{seq((3,1),(5,2),39)}:-executionTime(5,2,34),executionTime(3,1,39),assign(5,2,3),assign(3,1,3).
{seq((3,1),(6,4),39)}:-executionTime(6,4,92),executionTime(3,1,39),assign(6,4,3),assign(3,1,3).
{seq((3,1),(7,1),39)}:-executionTime(7,1,69),executionTime(3,1,39),assign(7,1,3),assign(3,1,3).
{seq((3,1),(8,1),39)}:-executionTime(8,1,38),executionTime(3,1,39),assign(8,1,3),assign(3,1,3).
{seq((3,1),(9,4),39)}:-executionTime(9,4,44),executionTime(3,1,39),assign(9,4,3),assign(3,1,3).
{seq((3,2),(10,1),98)}:-executionTime(10,1,77),executionTime(3,2,98),assign(10,1,4),assign(3,2,4).
{seq((3,2),(3,3),98)}:-executionTime(3,3,42),executionTime(3,2,98),assign(3,3,1),assign(3,2,4).
{seq((3,2),(3,4),98)}:-executionTime(3,4,31),executionTime(3,2,98),assign(3,4,2),assign(3,2,4).
{seq((3,2),(4,2),98)}:-executionTime(4,2,55),executionTime(3,2,98),assign(4,2,4),assign(3,2,4).
{seq((3,2),(5,1),98)}:-executionTime(5,1,83),executionTime(3,2,98),assign(5,1,4),assign(3,2,4).
{seq((3,2),(7,2),98)}:-executionTime(7,2,77),executionTime(3,2,98),assign(7,2,4),assign(3,2,4).
{seq((3,2),(8,3),98)}:-executionTime(8,3,41),executionTime(3,2,98),assign(8,3,4),assign(3,2,4).
{seq((3,3),(10,4),42)}:-executionTime(10,4,75),executionTime(3,3,42),assign(10,4,1),assign(3,3,1).
{seq((3,3),(3,4),42)}:-executionTime(3,4,31),executionTime(3,3,42),assign(3,4,2),assign(3,3,1).
{seq((3,3),(4,1),42)}:-executionTime(4,1,77),executionTime(3,3,42),assign(4,1,1),assign(3,3,1).
{seq((3,3),(6,1),42)}:-executionTime(6,1,54),executionTime(3,3,42),assign(6,1,1),assign(3,3,1).
{seq((3,3),(7,3),42)}:-executionTime(7,3,87),executionTime(3,3,42),assign(7,3,1),assign(3,3,1).
{seq((3,3),(8,2),42)}:-executionTime(8,2,60),executionTime(3,3,42),assign(8,2,1),assign(3,3,1).
{seq((3,3),(9,3),42)}:-executionTime(9,3,25),executionTime(3,3,42),assign(9,3,1),assign(3,3,1).
{seq((3,4),(10,3),31)}:-executionTime(10,3,43),executionTime(3,4,31),assign(10,3,2),assign(3,4,2).
{seq((3,4),(5,3),31)}:-executionTime(5,3,64),executionTime(3,4,31),assign(5,3,2),assign(3,4,2).
{seq((3,4),(6,2),31)}:-executionTime(6,2,43),executionTime(3,4,31),assign(6,2,2),assign(3,4,2).
{seq((3,4),(7,4),31)}:-executionTime(7,4,87),executionTime(3,4,31),assign(7,4,2),assign(3,4,2).
{seq((3,4),(9,1),31)}:-executionTime(9,1,17),executionTime(3,4,31),assign(9,1,2),assign(3,4,2).
{seq((4,1),(10,4),77)}:-executionTime(10,4,75),executionTime(4,1,77),assign(10,4,1),assign(4,1,1).
{seq((4,1),(4,2),77)}:-executionTime(4,2,55),executionTime(4,1,77),assign(4,2,4),assign(4,1,1).
{seq((4,1),(4,3),77)}:-executionTime(4,3,79),executionTime(4,1,77),assign(4,3,5),assign(4,1,1).
{seq((4,1),(4,4),77)}:-executionTime(4,4,66),executionTime(4,1,77),assign(4,4,3),assign(4,1,1).
{seq((4,1),(6,1),77)}:-executionTime(6,1,54),executionTime(4,1,77),assign(6,1,1),assign(4,1,1).
{seq((4,1),(7,3),77)}:-executionTime(7,3,87),executionTime(4,1,77),assign(7,3,1),assign(4,1,1).
{seq((4,1),(8,2),77)}:-executionTime(8,2,60),executionTime(4,1,77),assign(8,2,1),assign(4,1,1).
{seq((4,1),(9,3),77)}:-executionTime(9,3,25),executionTime(4,1,77),assign(9,3,1),assign(4,1,1).
{seq((4,2),(10,1),55)}:-executionTime(10,1,77),executionTime(4,2,55),assign(10,1,4),assign(4,2,4).
{seq((4,2),(4,3),55)}:-executionTime(4,3,79),executionTime(4,2,55),assign(4,3,5),assign(4,2,4).
{seq((4,2),(4,4),55)}:-executionTime(4,4,66),executionTime(4,2,55),assign(4,4,3),assign(4,2,4).
{seq((4,2),(5,1),55)}:-executionTime(5,1,83),executionTime(4,2,55),assign(5,1,4),assign(4,2,4).
{seq((4,2),(7,2),55)}:-executionTime(7,2,77),executionTime(4,2,55),assign(7,2,4),assign(4,2,4).
{seq((4,2),(8,3),55)}:-executionTime(8,3,41),executionTime(4,2,55),assign(8,3,4),assign(4,2,4).
{seq((4,3),(4,4),79)}:-executionTime(4,4,66),executionTime(4,3,79),assign(4,4,3),assign(4,3,5).
{seq((4,3),(5,4),79)}:-executionTime(5,4,19),executionTime(4,3,79),assign(5,4,5),assign(4,3,5).
{seq((4,3),(6,3),79)}:-executionTime(6,3,79),executionTime(4,3,79),assign(6,3,5),assign(4,3,5).
{seq((4,3),(8,4),79)}:-executionTime(8,4,24),executionTime(4,3,79),assign(8,4,5),assign(4,3,5).
{seq((4,3),(9,2),79)}:-executionTime(9,2,49),executionTime(4,3,79),assign(9,2,5),assign(4,3,5).
{seq((4,4),(10,2),66)}:-executionTime(10,2,79),executionTime(4,4,66),assign(10,2,3),assign(4,4,3).
{seq((4,4),(5,2),66)}:-executionTime(5,2,34),executionTime(4,4,66),assign(5,2,3),assign(4,4,3).
{seq((4,4),(6,4),66)}:-executionTime(6,4,92),executionTime(4,4,66),assign(6,4,3),assign(4,4,3).
{seq((4,4),(7,1),66)}:-executionTime(7,1,69),executionTime(4,4,66),assign(7,1,3),assign(4,4,3).
{seq((4,4),(8,1),66)}:-executionTime(8,1,38),executionTime(4,4,66),assign(8,1,3),assign(4,4,3).
{seq((4,4),(9,4),66)}:-executionTime(9,4,44),executionTime(4,4,66),assign(9,4,3),assign(4,4,3).
{seq((5,1),(10,1),83)}:-executionTime(10,1,77),executionTime(5,1,83),assign(10,1,4),assign(5,1,4).
{seq((5,1),(5,2),83)}:-executionTime(5,2,34),executionTime(5,1,83),assign(5,2,3),assign(5,1,4).
{seq((5,1),(5,3),83)}:-executionTime(5,3,64),executionTime(5,1,83),assign(5,3,2),assign(5,1,4).
{seq((5,1),(5,4),83)}:-executionTime(5,4,19),executionTime(5,1,83),assign(5,4,5),assign(5,1,4).
{seq((5,1),(7,2),83)}:-executionTime(7,2,77),executionTime(5,1,83),assign(7,2,4),assign(5,1,4).
{seq((5,1),(8,3),83)}:-executionTime(8,3,41),executionTime(5,1,83),assign(8,3,4),assign(5,1,4).
{seq((5,2),(10,2),34)}:-executionTime(10,2,79),executionTime(5,2,34),assign(10,2,3),assign(5,2,3).
{seq((5,2),(5,3),34)}:-executionTime(5,3,64),executionTime(5,2,34),assign(5,3,2),assign(5,2,3).
{seq((5,2),(5,4),34)}:-executionTime(5,4,19),executionTime(5,2,34),assign(5,4,5),assign(5,2,3).
{seq((5,2),(6,4),34)}:-executionTime(6,4,92),executionTime(5,2,34),assign(6,4,3),assign(5,2,3).
{seq((5,2),(7,1),34)}:-executionTime(7,1,69),executionTime(5,2,34),assign(7,1,3),assign(5,2,3).
{seq((5,2),(8,1),34)}:-executionTime(8,1,38),executionTime(5,2,34),assign(8,1,3),assign(5,2,3).
{seq((5,2),(9,4),34)}:-executionTime(9,4,44),executionTime(5,2,34),assign(9,4,3),assign(5,2,3).
{seq((5,3),(10,3),64)}:-executionTime(10,3,43),executionTime(5,3,64),assign(10,3,2),assign(5,3,2).
{seq((5,3),(5,4),64)}:-executionTime(5,4,19),executionTime(5,3,64),assign(5,4,5),assign(5,3,2).
{seq((5,3),(6,2),64)}:-executionTime(6,2,43),executionTime(5,3,64),assign(6,2,2),assign(5,3,2).
{seq((5,3),(7,4),64)}:-executionTime(7,4,87),executionTime(5,3,64),assign(7,4,2),assign(5,3,2).
{seq((5,3),(9,1),64)}:-executionTime(9,1,17),executionTime(5,3,64),assign(9,1,2),assign(5,3,2).
{seq((5,4),(6,3),19)}:-executionTime(6,3,79),executionTime(5,4,19),assign(6,3,5),assign(5,4,5).
{seq((5,4),(8,4),19)}:-executionTime(8,4,24),executionTime(5,4,19),assign(8,4,5),assign(5,4,5).
{seq((5,4),(9,2),19)}:-executionTime(9,2,49),executionTime(5,4,19),assign(9,2,5),assign(5,4,5).
{seq((6,1),(10,4),54)}:-executionTime(10,4,75),executionTime(6,1,54),assign(10,4,1),assign(6,1,1).
{seq((6,1),(6,2),54)}:-executionTime(6,2,43),executionTime(6,1,54),assign(6,2,2),assign(6,1,1).
{seq((6,1),(6,3),54)}:-executionTime(6,3,79),executionTime(6,1,54),assign(6,3,5),assign(6,1,1).
{seq((6,1),(6,4),54)}:-executionTime(6,4,92),executionTime(6,1,54),assign(6,4,3),assign(6,1,1).
{seq((6,1),(7,3),54)}:-executionTime(7,3,87),executionTime(6,1,54),assign(7,3,1),assign(6,1,1).
{seq((6,1),(8,2),54)}:-executionTime(8,2,60),executionTime(6,1,54),assign(8,2,1),assign(6,1,1).
{seq((6,1),(9,3),54)}:-executionTime(9,3,25),executionTime(6,1,54),assign(9,3,1),assign(6,1,1).
{seq((6,2),(10,3),43)}:-executionTime(10,3,43),executionTime(6,2,43),assign(10,3,2),assign(6,2,2).
{seq((6,2),(6,3),43)}:-executionTime(6,3,79),executionTime(6,2,43),assign(6,3,5),assign(6,2,2).
{seq((6,2),(6,4),43)}:-executionTime(6,4,92),executionTime(6,2,43),assign(6,4,3),assign(6,2,2).
{seq((6,2),(7,4),43)}:-executionTime(7,4,87),executionTime(6,2,43),assign(7,4,2),assign(6,2,2).
{seq((6,2),(9,1),43)}:-executionTime(9,1,17),executionTime(6,2,43),assign(9,1,2),assign(6,2,2).
{seq((6,3),(6,4),79)}:-executionTime(6,4,92),executionTime(6,3,79),assign(6,4,3),assign(6,3,5).
{seq((6,3),(8,4),79)}:-executionTime(8,4,24),executionTime(6,3,79),assign(8,4,5),assign(6,3,5).
{seq((6,3),(9,2),79)}:-executionTime(9,2,49),executionTime(6,3,79),assign(9,2,5),assign(6,3,5).
{seq((6,4),(10,2),92)}:-executionTime(10,2,79),executionTime(6,4,92),assign(10,2,3),assign(6,4,3).
{seq((6,4),(7,1),92)}:-executionTime(7,1,69),executionTime(6,4,92),assign(7,1,3),assign(6,4,3).
{seq((6,4),(8,1),92)}:-executionTime(8,1,38),executionTime(6,4,92),assign(8,1,3),assign(6,4,3).
{seq((6,4),(9,4),92)}:-executionTime(9,4,44),executionTime(6,4,92),assign(9,4,3),assign(6,4,3).
{seq((7,1),(10,2),69)}:-executionTime(10,2,79),executionTime(7,1,69),assign(10,2,3),assign(7,1,3).
{seq((7,1),(7,2),69)}:-executionTime(7,2,77),executionTime(7,1,69),assign(7,2,4),assign(7,1,3).
{seq((7,1),(7,3),69)}:-executionTime(7,3,87),executionTime(7,1,69),assign(7,3,1),assign(7,1,3).
{seq((7,1),(7,4),69)}:-executionTime(7,4,87),executionTime(7,1,69),assign(7,4,2),assign(7,1,3).
{seq((7,1),(8,1),69)}:-executionTime(8,1,38),executionTime(7,1,69),assign(8,1,3),assign(7,1,3).
{seq((7,1),(9,4),69)}:-executionTime(9,4,44),executionTime(7,1,69),assign(9,4,3),assign(7,1,3).
{seq((7,2),(10,1),77)}:-executionTime(10,1,77),executionTime(7,2,77),assign(10,1,4),assign(7,2,4).
{seq((7,2),(7,3),77)}:-executionTime(7,3,87),executionTime(7,2,77),assign(7,3,1),assign(7,2,4).
{seq((7,2),(7,4),77)}:-executionTime(7,4,87),executionTime(7,2,77),assign(7,4,2),assign(7,2,4).
{seq((7,2),(8,3),77)}:-executionTime(8,3,41),executionTime(7,2,77),assign(8,3,4),assign(7,2,4).
{seq((7,3),(10,4),87)}:-executionTime(10,4,75),executionTime(7,3,87),assign(10,4,1),assign(7,3,1).
{seq((7,3),(7,4),87)}:-executionTime(7,4,87),executionTime(7,3,87),assign(7,4,2),assign(7,3,1).
{seq((7,3),(8,2),87)}:-executionTime(8,2,60),executionTime(7,3,87),assign(8,2,1),assign(7,3,1).
{seq((7,3),(9,3),87)}:-executionTime(9,3,25),executionTime(7,3,87),assign(9,3,1),assign(7,3,1).
{seq((7,4),(10,3),87)}:-executionTime(10,3,43),executionTime(7,4,87),assign(10,3,2),assign(7,4,2).
{seq((7,4),(9,1),87)}:-executionTime(9,1,17),executionTime(7,4,87),assign(9,1,2),assign(7,4,2).
{seq((8,1),(10,2),38)}:-executionTime(10,2,79),executionTime(8,1,38),assign(10,2,3),assign(8,1,3).
{seq((8,1),(8,2),38)}:-executionTime(8,2,60),executionTime(8,1,38),assign(8,2,1),assign(8,1,3).
{seq((8,1),(8,3),38)}:-executionTime(8,3,41),executionTime(8,1,38),assign(8,3,4),assign(8,1,3).
{seq((8,1),(8,4),38)}:-executionTime(8,4,24),executionTime(8,1,38),assign(8,4,5),assign(8,1,3).
{seq((8,1),(9,4),38)}:-executionTime(9,4,44),executionTime(8,1,38),assign(9,4,3),assign(8,1,3).
{seq((8,2),(10,4),60)}:-executionTime(10,4,75),executionTime(8,2,60),assign(10,4,1),assign(8,2,1).
{seq((8,2),(8,3),60)}:-executionTime(8,3,41),executionTime(8,2,60),assign(8,3,4),assign(8,2,1).
{seq((8,2),(8,4),60)}:-executionTime(8,4,24),executionTime(8,2,60),assign(8,4,5),assign(8,2,1).
{seq((8,2),(9,3),60)}:-executionTime(9,3,25),executionTime(8,2,60),assign(9,3,1),assign(8,2,1).
{seq((8,3),(10,1),41)}:-executionTime(10,1,77),executionTime(8,3,41),assign(10,1,4),assign(8,3,4).
{seq((8,3),(8,4),41)}:-executionTime(8,4,24),executionTime(8,3,41),assign(8,4,5),assign(8,3,4).
{seq((8,4),(9,2),24)}:-executionTime(9,2,49),executionTime(8,4,24),assign(9,2,5),assign(8,4,5).
{seq((9,1),(10,3),17)}:-executionTime(10,3,43),executionTime(9,1,17),assign(10,3,2),assign(9,1,2).
{seq((9,1),(9,2),17)}:-executionTime(9,2,49),executionTime(9,1,17),assign(9,2,5),assign(9,1,2).
{seq((9,1),(9,3),17)}:-executionTime(9,3,25),executionTime(9,1,17),assign(9,3,1),assign(9,1,2).
{seq((9,1),(9,4),17)}:-executionTime(9,4,44),executionTime(9,1,17),assign(9,4,3),assign(9,1,2).
{seq((9,2),(9,3),49)}:-executionTime(9,3,25),executionTime(9,2,49),assign(9,3,1),assign(9,2,5).
{seq((9,2),(9,4),49)}:-executionTime(9,4,44),executionTime(9,2,49),assign(9,4,3),assign(9,2,5).
{seq((9,3),(10,4),25)}:-executionTime(10,4,75),executionTime(9,3,25),assign(10,4,1),assign(9,3,1).
{seq((9,3),(9,4),25)}:-executionTime(9,4,44),executionTime(9,3,25),assign(9,4,3),assign(9,3,1).
{seq((9,4),(10,2),44)}:-executionTime(10,2,79),executionTime(9,4,44),assign(10,2,3),assign(9,4,3).
&diff{(0-(9,5))}<=(0):-task(9),machine(5),bound(666).
&diff{(0-(9,4))}<=(0):-task(9),machine(4),bound(666).
&diff{(0-(9,3))}<=(0):-task(9),machine(3),bound(666).
&diff{(0-(9,2))}<=(0):-task(9),machine(2),bound(666).
&diff{(0-(9,1))}<=(0):-task(9),machine(1),bound(666).
&diff{(0-(8,5))}<=(0):-task(8),machine(5),bound(666).
&diff{(0-(8,4))}<=(0):-task(8),machine(4),bound(666).
&diff{(0-(8,3))}<=(0):-task(8),machine(3),bound(666).
&diff{(0-(8,2))}<=(0):-task(8),machine(2),bound(666).
&diff{(0-(8,1))}<=(0):-task(8),machine(1),bound(666).
&diff{(0-(7,5))}<=(0):-task(7),machine(5),bound(666).
&diff{(0-(7,4))}<=(0):-task(7),machine(4),bound(666).
&diff{(0-(7,3))}<=(0):-task(7),machine(3),bound(666).
&diff{(0-(7,2))}<=(0):-task(7),machine(2),bound(666).
&diff{(0-(7,1))}<=(0):-task(7),machine(1),bound(666).
&diff{(0-(6,5))}<=(0):-task(6),machine(5),bound(666).
&diff{(0-(6,4))}<=(0):-task(6),machine(4),bound(666).
&diff{(0-(6,3))}<=(0):-task(6),machine(3),bound(666).
&diff{(0-(6,2))}<=(0):-task(6),machine(2),bound(666).
&diff{(0-(6,1))}<=(0):-task(6),machine(1),bound(666).
&diff{(0-(5,5))}<=(0):-task(5),machine(5),bound(666).
&diff{(0-(5,4))}<=(0):-task(5),machine(4),bound(666).
&diff{(0-(5,3))}<=(0):-task(5),machine(3),bound(666).
&diff{(0-(5,2))}<=(0):-task(5),machine(2),bound(666).
&diff{(0-(5,1))}<=(0):-task(5),machine(1),bound(666).
&diff{(0-(4,5))}<=(0):-task(4),machine(5),bound(666).
&diff{(0-(4,4))}<=(0):-task(4),machine(4),bound(666).
&diff{(0-(4,3))}<=(0):-task(4),machine(3),bound(666).
&diff{(0-(4,2))}<=(0):-task(4),machine(2),bound(666).
&diff{(0-(4,1))}<=(0):-task(4),machine(1),bound(666).
&diff{(0-(3,5))}<=(0):-task(3),machine(5),bound(666).
&diff{(0-(3,4))}<=(0):-task(3),machine(4),bound(666).
&diff{(0-(3,3))}<=(0):-task(3),machine(3),bound(666).
&diff{(0-(3,2))}<=(0):-task(3),machine(2),bound(666).
&diff{(0-(3,1))}<=(0):-task(3),machine(1),bound(666).
&diff{(0-(2,5))}<=(0):-task(2),machine(5),bound(666).
&diff{(0-(2,4))}<=(0):-task(2),machine(4),bound(666).
&diff{(0-(2,3))}<=(0):-task(2),machine(3),bound(666).
&diff{(0-(2,2))}<=(0):-task(2),machine(2),bound(666).
&diff{(0-(2,1))}<=(0):-task(2),machine(1),bound(666).
&diff{(0-(10,5))}<=(0):-task(10),machine(5),bound(666).
&diff{(0-(10,4))}<=(0):-task(10),machine(4),bound(666).
&diff{(0-(10,3))}<=(0):-task(10),machine(3),bound(666).
&diff{(0-(10,2))}<=(0):-task(10),machine(2),bound(666).
&diff{(0-(10,1))}<=(0):-task(10),machine(1),bound(666).
&diff{(0-(1,5))}<=(0):-task(1),machine(5),bound(666).
&diff{(0-(1,4))}<=(0):-task(1),machine(4),bound(666).
&diff{(0-(1,3))}<=(0):-task(1),machine(3),bound(666).
&diff{(0-(1,2))}<=(0):-task(1),machine(2),bound(666).
&diff{(0-(1,1))}<=(0):-task(1),machine(1),bound(666).
&diff{((9,5)-0)}<=(666):-task(9),machine(5),bound(666).
&diff{((9,4)-0)}<=(666):-task(9),machine(4),bound(666).
&diff{((9,4)-(9,3))}<=((-44)):-seq((9,4),(9,3),44).
&diff{((9,4)-(8,1))}<=((-44)):-seq((9,4),(8,1),44).
&diff{((9,4)-(7,1))}<=((-44)):-seq((9,4),(7,1),44).
&diff{((9,4)-(6,4))}<=((-44)):-seq((9,4),(6,4),44).
&diff{((9,4)-(5,2))}<=((-44)):-seq((9,4),(5,2),44).
&diff{((9,4)-(4,4))}<=((-44)):-seq((9,4),(4,4),44).
&diff{((9,4)-(3,1))}<=((-44)):-seq((9,4),(3,1),44).
&diff{((9,4)-(2,4))}<=((-44)):-seq((9,4),(2,4),44).
&diff{((9,4)-(1,4))}<=((-44)):-seq((9,4),(1,4),44).
&diff{((9,3)-0)}<=(666):-task(9),machine(3),bound(666).
&diff{((9,3)-(8,2))}<=((-25)):-seq((9,3),(8,2),25).
&diff{((9,3)-(7,3))}<=((-25)):-seq((9,3),(7,3),25).
&diff{((9,3)-(6,1))}<=((-25)):-seq((9,3),(6,1),25).
&diff{((9,3)-(4,1))}<=((-25)):-seq((9,3),(4,1),25).
&diff{((9,3)-(3,3))}<=((-25)):-seq((9,3),(3,3),25).
&diff{((9,3)-(1,1))}<=((-25)):-seq((9,3),(1,1),25).
&diff{((9,2)-0)}<=(666):-task(9),machine(2),bound(666).
&diff{((9,2)-(9,4))}<=((-49)):-seq((9,2),(9,4),49).
&diff{((9,2)-(9,3))}<=((-49)):-seq((9,2),(9,3),49).
&diff{((9,2)-(9,1))}<=((-49)):-seq((9,2),(9,1),49).
&diff{((9,2)-(8,4))}<=((-49)):-seq((9,2),(8,4),49).
&diff{((9,2)-(6,3))}<=((-49)):-seq((9,2),(6,3),49).
&diff{((9,2)-(5,4))}<=((-49)):-seq((9,2),(5,4),49).
&diff{((9,2)-(4,3))}<=((-49)):-seq((9,2),(4,3),49).
&diff{((9,2)-(2,1))}<=((-49)):-seq((9,2),(2,1),49).
&diff{((9,2)-(1,2))}<=((-49)):-seq((9,2),(1,2),49).
&diff{((9,1)-0)}<=(666):-task(9),machine(1),bound(666).
&diff{((9,1)-(9,4))}<=((-17)):-seq((9,1),(9,4),17).
&diff{((9,1)-(9,3))}<=((-17)):-seq((9,1),(9,3),17).
&diff{((9,1)-(7,4))}<=((-17)):-seq((9,1),(7,4),17).
&diff{((9,1)-(6,2))}<=((-17)):-seq((9,1),(6,2),17).
&diff{((9,1)-(5,3))}<=((-17)):-seq((9,1),(5,3),17).
&diff{((9,1)-(3,4))}<=((-17)):-seq((9,1),(3,4),17).
&diff{((9,1)-(2,3))}<=((-17)):-seq((9,1),(2,3),17).
&diff{((8,5)-0)}<=(666):-task(8),machine(5),bound(666).
&diff{((8,4)-0)}<=(666):-task(8),machine(4),bound(666).
&diff{((8,4)-(8,3))}<=((-24)):-seq((8,4),(8,3),24).
&diff{((8,4)-(8,2))}<=((-24)):-seq((8,4),(8,2),24).
&diff{((8,4)-(8,1))}<=((-24)):-seq((8,4),(8,1),24).
&diff{((8,4)-(6,3))}<=((-24)):-seq((8,4),(6,3),24).
&diff{((8,4)-(5,4))}<=((-24)):-seq((8,4),(5,4),24).
&diff{((8,4)-(4,3))}<=((-24)):-seq((8,4),(4,3),24).
&diff{((8,4)-(2,1))}<=((-24)):-seq((8,4),(2,1),24).
&diff{((8,4)-(1,2))}<=((-24)):-seq((8,4),(1,2),24).
&diff{((8,3)-0)}<=(666):-task(8),machine(3),bound(666).
&diff{((8,3)-(8,2))}<=((-41)):-seq((8,3),(8,2),41).
&diff{((8,3)-(8,1))}<=((-41)):-seq((8,3),(8,1),41).
&diff{((8,3)-(7,2))}<=((-41)):-seq((8,3),(7,2),41).
&diff{((8,3)-(5,1))}<=((-41)):-seq((8,3),(5,1),41).
&diff{((8,3)-(4,2))}<=((-41)):-seq((8,3),(4,2),41).
&diff{((8,3)-(3,2))}<=((-41)):-seq((8,3),(3,2),41).
&diff{((8,3)-(2,2))}<=((-41)):-seq((8,3),(2,2),41).
&diff{((8,3)-(1,3))}<=((-41)):-seq((8,3),(1,3),41).
&diff{((8,2)-0)}<=(666):-task(8),machine(2),bound(666).
&diff{((8,2)-(7,3))}<=((-60)):-seq((8,2),(7,3),60).
&diff{((8,2)-(6,1))}<=((-60)):-seq((8,2),(6,1),60).
&diff{((8,2)-(4,1))}<=((-60)):-seq((8,2),(4,1),60).
&diff{((8,2)-(3,3))}<=((-60)):-seq((8,2),(3,3),60).
&diff{((8,2)-(1,1))}<=((-60)):-seq((8,2),(1,1),60).
&diff{((8,1)-0)}<=(666):-task(8),machine(1),bound(666).
&diff{((8,1)-(8,2))}<=((-38)):-seq((8,1),(8,2),38).
&diff{((8,1)-(7,1))}<=((-38)):-seq((8,1),(7,1),38).
&diff{((8,1)-(6,4))}<=((-38)):-seq((8,1),(6,4),38).
&diff{((8,1)-(5,2))}<=((-38)):-seq((8,1),(5,2),38).
&diff{((8,1)-(4,4))}<=((-38)):-seq((8,1),(4,4),38).
&diff{((8,1)-(3,1))}<=((-38)):-seq((8,1),(3,1),38).
&diff{((8,1)-(2,4))}<=((-38)):-seq((8,1),(2,4),38).
&diff{((8,1)-(1,4))}<=((-38)):-seq((8,1),(1,4),38).
&diff{((7,5)-0)}<=(666):-task(7),machine(5),bound(666).
&diff{((7,4)-0)}<=(666):-task(7),machine(4),bound(666).
&diff{((7,4)-(7,3))}<=((-87)):-seq((7,4),(7,3),87).
&diff{((7,4)-(7,1))}<=((-87)):-seq((7,4),(7,1),87).
&diff{((7,4)-(6,2))}<=((-87)):-seq((7,4),(6,2),87).
&diff{((7,4)-(5,3))}<=((-87)):-seq((7,4),(5,3),87).
&diff{((7,4)-(3,4))}<=((-87)):-seq((7,4),(3,4),87).
&diff{((7,4)-(2,3))}<=((-87)):-seq((7,4),(2,3),87).
&diff{((7,3)-0)}<=(666):-task(7),machine(3),bound(666).
&diff{((7,3)-(6,1))}<=((-87)):-seq((7,3),(6,1),87).
&diff{((7,3)-(4,1))}<=((-87)):-seq((7,3),(4,1),87).
&diff{((7,3)-(3,3))}<=((-87)):-seq((7,3),(3,3),87).
&diff{((7,3)-(1,1))}<=((-87)):-seq((7,3),(1,1),87).
&diff{((7,2)-0)}<=(666):-task(7),machine(2),bound(666).
&diff{((7,2)-(7,4))}<=((-77)):-seq((7,2),(7,4),77).
&diff{((7,2)-(7,3))}<=((-77)):-seq((7,2),(7,3),77).
&diff{((7,2)-(7,1))}<=((-77)):-seq((7,2),(7,1),77).
&diff{((7,2)-(5,1))}<=((-77)):-seq((7,2),(5,1),77).
&diff{((7,2)-(4,2))}<=((-77)):-seq((7,2),(4,2),77).
&diff{((7,2)-(3,2))}<=((-77)):-seq((7,2),(3,2),77).
&diff{((7,2)-(2,2))}<=((-77)):-seq((7,2),(2,2),77).
&diff{((7,2)-(1,3))}<=((-77)):-seq((7,2),(1,3),77).
&diff{((7,1)-0)}<=(666):-task(7),machine(1),bound(666).
&diff{((7,1)-(7,3))}<=((-69)):-seq((7,1),(7,3),69).
&diff{((7,1)-(6,4))}<=((-69)):-seq((7,1),(6,4),69).
&diff{((7,1)-(5,2))}<=((-69)):-seq((7,1),(5,2),69).
&diff{((7,1)-(4,4))}<=((-69)):-seq((7,1),(4,4),69).
&diff{((7,1)-(3,1))}<=((-69)):-seq((7,1),(3,1),69).
&diff{((7,1)-(2,4))}<=((-69)):-seq((7,1),(2,4),69).
&diff{((7,1)-(1,4))}<=((-69)):-seq((7,1),(1,4),69).
&diff{((6,5)-0)}<=(666):-task(6),machine(5),bound(666).
&diff{((6,4)-0)}<=(666):-task(6),machine(4),bound(666).
&diff{((6,4)-(6,2))}<=((-92)):-seq((6,4),(6,2),92).
&diff{((6,4)-(6,1))}<=((-92)):-seq((6,4),(6,1),92).
&diff{((6,4)-(5,2))}<=((-92)):-seq((6,4),(5,2),92).
&diff{((6,4)-(4,4))}<=((-92)):-seq((6,4),(4,4),92).
&diff{((6,4)-(3,1))}<=((-92)):-seq((6,4),(3,1),92).
&diff{((6,4)-(2,4))}<=((-92)):-seq((6,4),(2,4),92).
&diff{((6,4)-(1,4))}<=((-92)):-seq((6,4),(1,4),92).
&diff{((6,3)-0)}<=(666):-task(6),machine(3),bound(666).
&diff{((6,3)-(6,4))}<=((-79)):-seq((6,3),(6,4),79).
&diff{((6,3)-(6,2))}<=((-79)):-seq((6,3),(6,2),79).
&diff{((6,3)-(6,1))}<=((-79)):-seq((6,3),(6,1),79).
&diff{((6,3)-(5,4))}<=((-79)):-seq((6,3),(5,4),79).
&diff{((6,3)-(4,3))}<=((-79)):-seq((6,3),(4,3),79).
&diff{((6,3)-(2,1))}<=((-79)):-seq((6,3),(2,1),79).
&diff{((6,3)-(1,2))}<=((-79)):-seq((6,3),(1,2),79).
&diff{((6,2)-0)}<=(666):-task(6),machine(2),bound(666).
&diff{((6,2)-(6,1))}<=((-43)):-seq((6,2),(6,1),43).
&diff{((6,2)-(5,3))}<=((-43)):-seq((6,2),(5,3),43).
&diff{((6,2)-(3,4))}<=((-43)):-seq((6,2),(3,4),43).
&diff{((6,2)-(2,3))}<=((-43)):-seq((6,2),(2,3),43).
&diff{((6,1)-0)}<=(666):-task(6),machine(1),bound(666).
&diff{((6,1)-(4,1))}<=((-54)):-seq((6,1),(4,1),54).
&diff{((6,1)-(3,3))}<=((-54)):-seq((6,1),(3,3),54).
&diff{((6,1)-(1,1))}<=((-54)):-seq((6,1),(1,1),54).
&diff{((5,5)-0)}<=(666):-task(5),machine(5),bound(666).
&diff{((5,4)-0)}<=(666):-task(5),machine(4),bound(666).
&diff{((5,4)-(5,3))}<=((-19)):-seq((5,4),(5,3),19).
&diff{((5,4)-(5,2))}<=((-19)):-seq((5,4),(5,2),19).
&diff{((5,4)-(4,3))}<=((-19)):-seq((5,4),(4,3),19).
&diff{((5,4)-(2,1))}<=((-19)):-seq((5,4),(2,1),19).
&diff{((5,4)-(1,2))}<=((-19)):-seq((5,4),(1,2),19).
&diff{((5,3)-0)}<=(666):-task(5),machine(3),bound(666).
&diff{((5,3)-(3,4))}<=((-64)):-seq((5,3),(3,4),64).
&diff{((5,3)-(2,3))}<=((-64)):-seq((5,3),(2,3),64).
&diff{((5,2)-0)}<=(666):-task(5),machine(2),bound(666).
&diff{((5,2)-(5,3))}<=((-34)):-seq((5,2),(5,3),34).
&diff{((5,2)-(4,4))}<=((-34)):-seq((5,2),(4,4),34).
&diff{((5,2)-(3,1))}<=((-34)):-seq((5,2),(3,1),34).
&diff{((5,2)-(2,4))}<=((-34)):-seq((5,2),(2,4),34).
&diff{((5,2)-(1,4))}<=((-34)):-seq((5,2),(1,4),34).
&diff{((5,1)-0)}<=(666):-task(5),machine(1),bound(666).
&diff{((5,1)-(5,4))}<=((-83)):-seq((5,1),(5,4),83).
&diff{((5,1)-(5,3))}<=((-83)):-seq((5,1),(5,3),83).
&diff{((5,1)-(5,2))}<=((-83)):-seq((5,1),(5,2),83).
&diff{((5,1)-(4,2))}<=((-83)):-seq((5,1),(4,2),83).
&diff{((5,1)-(3,2))}<=((-83)):-seq((5,1),(3,2),83).
&diff{((5,1)-(2,2))}<=((-83)):-seq((5,1),(2,2),83).
&diff{((5,1)-(1,3))}<=((-83)):-seq((5,1),(1,3),83).
&diff{((4,5)-0)}<=(666):-task(4),machine(5),bound(666).
&diff{((4,4)-0)}<=(666):-task(4),machine(4),bound(666).
&diff{((4,4)-(4,1))}<=((-66)):-seq((4,4),(4,1),66).
&diff{((4,4)-(3,1))}<=((-66)):-seq((4,4),(3,1),66).
&diff{((4,4)-(2,4))}<=((-66)):-seq((4,4),(2,4),66).
&diff{((4,4)-(1,4))}<=((-66)):-seq((4,4),(1,4),66).
&diff{((4,3)-0)}<=(666):-task(4),machine(3),bound(666).
&diff{((4,3)-(4,4))}<=((-79)):-seq((4,3),(4,4),79).
&diff{((4,3)-(4,1))}<=((-79)):-seq((4,3),(4,1),79).
&diff{((4,3)-(2,1))}<=((-79)):-seq((4,3),(2,1),79).
&diff{((4,3)-(1,2))}<=((-79)):-seq((4,3),(1,2),79).
&diff{((4,2)-0)}<=(666):-task(4),machine(2),bound(666).
&diff{((4,2)-(4,4))}<=((-55)):-seq((4,2),(4,4),55).
&diff{((4,2)-(4,3))}<=((-55)):-seq((4,2),(4,3),55).
&diff{((4,2)-(4,1))}<=((-55)):-seq((4,2),(4,1),55).
&diff{((4,2)-(3,2))}<=((-55)):-seq((4,2),(3,2),55).
&diff{((4,2)-(2,2))}<=((-55)):-seq((4,2),(2,2),55).
&diff{((4,2)-(1,3))}<=((-55)):-seq((4,2),(1,3),55).
&diff{((4,1)-0)}<=(666):-task(4),machine(1),bound(666).
&diff{((4,1)-(3,3))}<=((-77)):-seq((4,1),(3,3),77).
&diff{((4,1)-(1,1))}<=((-77)):-seq((4,1),(1,1),77).
&diff{((3,5)-0)}<=(666):-task(3),machine(5),bound(666).
&diff{((3,4)-0)}<=(666):-task(3),machine(4),bound(666).
&diff{((3,4)-(3,3))}<=((-31)):-seq((3,4),(3,3),31).
&diff{((3,4)-(2,3))}<=((-31)):-seq((3,4),(2,3),31).
&diff{((3,3)-0)}<=(666):-task(3),machine(3),bound(666).
&diff{((3,3)-(1,1))}<=((-42)):-seq((3,3),(1,1),42).
&diff{((3,2)-0)}<=(666):-task(3),machine(2),bound(666).
&diff{((3,2)-(3,4))}<=((-98)):-seq((3,2),(3,4),98).
&diff{((3,2)-(3,3))}<=((-98)):-seq((3,2),(3,3),98).
&diff{((3,2)-(3,1))}<=((-98)):-seq((3,2),(3,1),98).
&diff{((3,2)-(2,2))}<=((-98)):-seq((3,2),(2,2),98).
&diff{((3,2)-(1,3))}<=((-98)):-seq((3,2),(1,3),98).
&diff{((3,1)-0)}<=(666):-task(3),machine(1),bound(666).
&diff{((3,1)-(3,4))}<=((-39)):-seq((3,1),(3,4),39).
&diff{((3,1)-(3,3))}<=((-39)):-seq((3,1),(3,3),39).
&diff{((3,1)-(2,4))}<=((-39)):-seq((3,1),(2,4),39).
&diff{((3,1)-(1,4))}<=((-39)):-seq((3,1),(1,4),39).
&diff{((2,5)-0)}<=(666):-task(2),machine(5),bound(666).
&diff{((2,4)-0)}<=(666):-task(2),machine(4),bound(666).
&diff{((2,4)-(2,3))}<=((-26)):-seq((2,4),(2,3),26).
&diff{((2,4)-(2,1))}<=((-26)):-seq((2,4),(2,1),26).
&diff{((2,4)-(1,4))}<=((-26)):-seq((2,4),(1,4),26).
&diff{((2,3)-0)}<=(666):-task(2),machine(3),bound(666).
&diff{((2,3)-(2,1))}<=((-16)):-seq((2,3),(2,1),16).
&diff{((2,2)-0)}<=(666):-task(2),machine(2),bound(666).
&diff{((2,2)-(2,4))}<=((-52)):-seq((2,2),(2,4),52).
&diff{((2,2)-(2,3))}<=((-52)):-seq((2,2),(2,3),52).
&diff{((2,2)-(2,1))}<=((-52)):-seq((2,2),(2,1),52).
&diff{((2,2)-(1,3))}<=((-52)):-seq((2,2),(1,3),52).
&diff{((2,1)-0)}<=(666):-task(2),machine(1),bound(666).
&diff{((10,5)-0)}<=(666):-task(10),machine(5),bound(666).
&diff{((10,4)-0)}<=(666):-task(10),machine(4),bound(666).
&diff{((10,4)-(9,3))}<=((-75)):-seq((10,4),(9,3),75).
&diff{((10,4)-(8,2))}<=((-75)):-seq((10,4),(8,2),75).
&diff{((10,4)-(7,3))}<=((-75)):-seq((10,4),(7,3),75).
&diff{((10,4)-(6,1))}<=((-75)):-seq((10,4),(6,1),75).
&diff{((10,4)-(4,1))}<=((-75)):-seq((10,4),(4,1),75).
&diff{((10,4)-(3,3))}<=((-75)):-seq((10,4),(3,3),75).
&diff{((10,4)-(1,1))}<=((-75)):-seq((10,4),(1,1),75).
&diff{((10,3)-0)}<=(666):-task(10),machine(3),bound(666).
&diff{((10,3)-(9,1))}<=((-43)):-seq((10,3),(9,1),43).
&diff{((10,3)-(7,4))}<=((-43)):-seq((10,3),(7,4),43).
&diff{((10,3)-(6,2))}<=((-43)):-seq((10,3),(6,2),43).
&diff{((10,3)-(5,3))}<=((-43)):-seq((10,3),(5,3),43).
&diff{((10,3)-(3,4))}<=((-43)):-seq((10,3),(3,4),43).
&diff{((10,3)-(2,3))}<=((-43)):-seq((10,3),(2,3),43).
&diff{((10,3)-(10,4))}<=((-43)):-seq((10,3),(10,4),43).
&diff{((10,3)-(10,2))}<=((-43)):-seq((10,3),(10,2),43).
&diff{((10,2)-0)}<=(666):-task(10),machine(2),bound(666).
&diff{((10,2)-(9,4))}<=((-79)):-seq((10,2),(9,4),79).
&diff{((10,2)-(8,1))}<=((-79)):-seq((10,2),(8,1),79).
&diff{((10,2)-(7,1))}<=((-79)):-seq((10,2),(7,1),79).
&diff{((10,2)-(6,4))}<=((-79)):-seq((10,2),(6,4),79).
&diff{((10,2)-(5,2))}<=((-79)):-seq((10,2),(5,2),79).
&diff{((10,2)-(4,4))}<=((-79)):-seq((10,2),(4,4),79).
&diff{((10,2)-(3,1))}<=((-79)):-seq((10,2),(3,1),79).
&diff{((10,2)-(2,4))}<=((-79)):-seq((10,2),(2,4),79).
&diff{((10,2)-(10,4))}<=((-79)):-seq((10,2),(10,4),79).
&diff{((10,2)-(1,4))}<=((-79)):-seq((10,2),(1,4),79).
&diff{((10,1)-0)}<=(666):-task(10),machine(1),bound(666).
&diff{((10,1)-(8,3))}<=((-77)):-seq((10,1),(8,3),77).
&diff{((10,1)-(7,2))}<=((-77)):-seq((10,1),(7,2),77).
&diff{((10,1)-(5,1))}<=((-77)):-seq((10,1),(5,1),77).
&diff{((10,1)-(4,2))}<=((-77)):-seq((10,1),(4,2),77).
&diff{((10,1)-(3,2))}<=((-77)):-seq((10,1),(3,2),77).
&diff{((10,1)-(2,2))}<=((-77)):-seq((10,1),(2,2),77).
&diff{((10,1)-(10,4))}<=((-77)):-seq((10,1),(10,4),77).
&diff{((10,1)-(10,3))}<=((-77)):-seq((10,1),(10,3),77).
&diff{((10,1)-(10,2))}<=((-77)):-seq((10,1),(10,2),77).
&diff{((10,1)-(1,3))}<=((-77)):-seq((10,1),(1,3),77).
&diff{((1,5)-0)}<=(666):-task(1),machine(5),bound(666).
&diff{((1,4)-0)}<=(666):-task(1),machine(4),bound(666).
&diff{((1,4)-(1,1))}<=((-55)):-seq((1,4),(1,1),55).
&diff{((1,3)-0)}<=(666):-task(1),machine(3),bound(666).
&diff{((1,3)-(1,4))}<=((-95)):-seq((1,3),(1,4),95).
&diff{((1,3)-(1,1))}<=((-95)):-seq((1,3),(1,1),95).
&diff{((1,2)-0)}<=(666):-task(1),machine(2),bound(666).
&diff{((1,2)-(2,1))}<=((-53)):-seq((1,2),(2,1),53).
&diff{((1,2)-(1,4))}<=((-53)):-seq((1,2),(1,4),53).
&diff{((1,2)-(1,3))}<=((-53)):-seq((1,2),(1,3),53).
&diff{((1,2)-(1,1))}<=((-53)):-seq((1,2),(1,1),53).
&diff{((1,1)-0)}<=(666):-task(1),machine(1),bound(666).
