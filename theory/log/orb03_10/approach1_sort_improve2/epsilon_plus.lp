assign(8,0,4).
assign(8,3,5).
assign(8,5,6).
assign(8,7,7).
assign(8,8,8).
executionTime(8,4,26).
executionTime(8,5,17).
executionTime(8,6,85).
executionTime(8,7,15).
executionTime(8,8,55).
seq((10,1),(8,3),52):-executionTime(10,1,52),executionTime(8,3,36),assign(10,1,5),assign(8,3,5),not seq((8,3),(10,1),36).
seq((10,3),(8,4),70):-executionTime(10,3,70),executionTime(8,4,26),assign(10,3,3),assign(8,4,3),not seq((8,4),(10,3),26).
seq((10,5),(8,5),23):-executionTime(10,5,23),executionTime(8,5,17),assign(10,5,6),assign(8,5,6),not seq((8,5),(10,5),17).
seq((10,6),(8,6),15):-executionTime(10,6,15),executionTime(8,6,85),assign(10,6,10),assign(8,6,10),not seq((8,6),(10,6),85).
seq((10,7),(8,7),81):-executionTime(10,7,81),executionTime(8,7,15),assign(10,7,7),assign(8,7,7),not seq((8,7),(10,7),15).
seq((10,8),(8,8),71):-executionTime(10,8,71),executionTime(8,8,55),assign(10,8,8),assign(8,8,8),not seq((8,8),(10,8),55).
seq((8,3),(1,4),36):-executionTime(8,3,36),executionTime(1,4,5),assign(8,3,5),assign(1,4,5),not seq((1,4),(8,3),5).
seq((8,3),(2,4),36):-executionTime(8,3,36),executionTime(2,4,38),assign(8,3,5),assign(2,4,5),not seq((2,4),(8,3),38).
seq((8,3),(3,3),36):-executionTime(8,3,36),executionTime(3,3,93),assign(8,3,5),assign(3,3,5),not seq((3,3),(8,3),93).
seq((8,3),(7,3),36):-executionTime(8,3,36),executionTime(7,3,22),assign(8,3,5),assign(7,3,5),not seq((7,3),(8,3),22).
seq((8,4),(2,2),26):-executionTime(8,4,26),executionTime(2,2,48),assign(8,4,3),assign(2,2,3),not seq((2,2),(8,4),48).
seq((8,4),(5,4),26):-executionTime(8,4,26),executionTime(5,4,26),assign(8,4,3),assign(5,4,3),not seq((5,4),(8,4),26).
seq((8,4),(6,4),26):-executionTime(8,4,26),executionTime(6,4,88),assign(8,4,3),assign(6,4,3),not seq((6,4),(8,4),88).
seq((8,4),(7,4),26):-executionTime(8,4,26),executionTime(7,4,56),assign(8,4,3),assign(7,4,3),not seq((7,4),(8,4),56).
seq((8,4),(8,3),26):-executionTime(8,4,26),executionTime(8,3,36),assign(8,4,3),assign(8,3,5),not seq((8,3),(8,4),36).
seq((8,5),(1,5),17):-executionTime(8,5,17),executionTime(1,5,55),assign(8,5,6),assign(1,5,6),not seq((1,5),(8,5),55).
seq((8,5),(2,7),17):-executionTime(8,5,17),executionTime(2,7,62),assign(8,5,6),assign(2,7,6),not seq((2,7),(8,5),62).
seq((8,5),(3,5),17):-executionTime(8,5,17),executionTime(3,5,25),assign(8,5,6),assign(3,5,6),not seq((3,5),(8,5),25).
seq((8,5),(4,7),17):-executionTime(8,5,17),executionTime(4,7,25),assign(8,5,6),assign(4,7,6),not seq((4,7),(8,5),25).
seq((8,5),(5,6),17):-executionTime(8,5,17),executionTime(5,6,33),assign(8,5,6),assign(5,6,6),not seq((5,6),(8,5),33).
seq((8,5),(6,6),17):-executionTime(8,5,17),executionTime(6,6,70),assign(8,5,6),assign(6,6,6),not seq((6,6),(8,5),70).
seq((8,5),(7,6),17):-executionTime(8,5,17),executionTime(7,6,40),assign(8,5,6),assign(7,6,6),not seq((7,6),(8,5),40).
seq((8,5),(8,1),17):-executionTime(8,5,17),executionTime(8,1,32),assign(8,5,6),assign(8,1,1),not seq((8,1),(8,5),32).
seq((8,5),(8,2),17):-executionTime(8,5,17),executionTime(8,2,63),assign(8,5,6),assign(8,2,2),not seq((8,2),(8,5),63).
seq((8,5),(8,3),17):-executionTime(8,5,17),executionTime(8,3,36),assign(8,5,6),assign(8,3,5),not seq((8,3),(8,5),36).
seq((8,5),(8,4),17):-executionTime(8,5,17),executionTime(8,4,26),assign(8,5,6),assign(8,4,3),not seq((8,4),(8,5),26).
seq((8,6),(1,9),85):-executionTime(8,6,85),executionTime(1,9,17),assign(8,6,10),assign(1,9,10),not seq((1,9),(8,6),17).
seq((8,6),(2,8),85):-executionTime(8,6,85),executionTime(2,8,92),assign(8,6,10),assign(2,8,10),not seq((2,8),(8,6),92).
seq((8,6),(3,9),85):-executionTime(8,6,85),executionTime(3,9,58),assign(8,6,10),assign(3,9,10),not seq((3,9),(8,6),58).
seq((8,6),(4,8),85):-executionTime(8,6,85),executionTime(4,8,49),assign(8,6,10),assign(4,8,10),not seq((4,8),(8,6),49).
seq((8,6),(5,7),85):-executionTime(8,6,85),executionTime(5,7,92),assign(8,6,10),assign(5,7,10),not seq((5,7),(8,6),92).
seq((8,6),(6,7),85):-executionTime(8,6,85),executionTime(6,7,91),assign(8,6,10),assign(6,7,10),not seq((6,7),(8,6),91).
seq((8,6),(7,8),85):-executionTime(8,6,85),executionTime(7,8,46),assign(8,6,10),assign(7,8,10),not seq((7,8),(8,6),46).
seq((8,6),(8,1),85):-executionTime(8,6,85),executionTime(8,1,32),assign(8,6,10),assign(8,1,1),not seq((8,1),(8,6),32).
seq((8,6),(8,2),85):-executionTime(8,6,85),executionTime(8,2,63),assign(8,6,10),assign(8,2,2),not seq((8,2),(8,6),63).
seq((8,6),(8,3),85):-executionTime(8,6,85),executionTime(8,3,36),assign(8,6,10),assign(8,3,5),not seq((8,3),(8,6),36).
seq((8,6),(8,4),85):-executionTime(8,6,85),executionTime(8,4,26),assign(8,6,10),assign(8,4,3),not seq((8,4),(8,6),26).
seq((8,7),(1,6),15):-executionTime(8,7,15),executionTime(1,6,15),assign(8,7,7),assign(1,6,7),not seq((1,6),(8,7),15).
seq((8,7),(3,6),15):-executionTime(8,7,15),executionTime(3,6,72),assign(8,7,7),assign(3,6,7),not seq((3,6),(8,7),72).
seq((8,7),(4,6),15):-executionTime(8,7,15),executionTime(4,6,92),assign(8,7,7),assign(4,6,7),not seq((4,6),(8,7),92).
seq((8,7),(5,5),15):-executionTime(8,7,15),executionTime(5,5,77),assign(8,7,7),assign(5,5,7),not seq((5,5),(8,7),77).
seq((8,7),(6,5),15):-executionTime(8,7,15),executionTime(6,5,66),assign(8,7,7),assign(6,5,7),not seq((6,5),(8,7),66).
seq((8,7),(7,7),15):-executionTime(8,7,15),executionTime(7,7,53),assign(8,7,7),assign(7,7,7),not seq((7,7),(8,7),53).
seq((8,7),(8,1),15):-executionTime(8,7,15),executionTime(8,1,32),assign(8,7,7),assign(8,1,1),not seq((8,1),(8,7),32).
seq((8,7),(8,2),15):-executionTime(8,7,15),executionTime(8,2,63),assign(8,7,7),assign(8,2,2),not seq((8,2),(8,7),63).
seq((8,7),(8,3),15):-executionTime(8,7,15),executionTime(8,3,36),assign(8,7,7),assign(8,3,5),not seq((8,3),(8,7),36).
seq((8,7),(8,4),15):-executionTime(8,7,15),executionTime(8,4,26),assign(8,7,7),assign(8,4,3),not seq((8,4),(8,7),26).
seq((8,7),(8,5),15):-executionTime(8,7,15),executionTime(8,5,17),assign(8,7,7),assign(8,5,6),not seq((8,5),(8,7),17).
seq((8,7),(8,6),15):-executionTime(8,7,15),executionTime(8,6,85),assign(8,7,7),assign(8,6,10),not seq((8,6),(8,7),85).
seq((8,8),(1,7),55):-executionTime(8,8,55),executionTime(1,7,88),assign(8,8,8),assign(1,7,8),not seq((1,7),(8,8),88).
seq((8,8),(2,5),55):-executionTime(8,8,55),executionTime(2,5,18),assign(8,8,8),assign(2,5,8),not seq((2,5),(8,8),18).
seq((8,8),(3,7),55):-executionTime(8,8,55),executionTime(3,7,51),assign(8,8,8),assign(3,7,8),not seq((3,7),(8,8),51).
seq((8,8),(4,5),55):-executionTime(8,8,55),executionTime(4,5,44),assign(8,8,8),assign(4,5,8),not seq((4,5),(8,8),44).
seq((8,8),(5,9),55):-executionTime(8,8,55),executionTime(5,9,38),assign(8,8,8),assign(5,9,8),not seq((5,9),(8,8),38).
seq((8,8),(6,9),55):-executionTime(8,8,55),executionTime(6,9,55),assign(8,8,8),assign(6,9,8),not seq((6,9),(8,8),55).
seq((8,8),(7,9),55):-executionTime(8,8,55),executionTime(7,9,29),assign(8,8,8),assign(7,9,8),not seq((7,9),(8,8),29).
seq((8,8),(8,1),55):-executionTime(8,8,55),executionTime(8,1,32),assign(8,8,8),assign(8,1,1),not seq((8,1),(8,8),32).
seq((8,8),(8,2),55):-executionTime(8,8,55),executionTime(8,2,63),assign(8,8,8),assign(8,2,2),not seq((8,2),(8,8),63).
seq((8,8),(8,3),55):-executionTime(8,8,55),executionTime(8,3,36),assign(8,8,8),assign(8,3,5),not seq((8,3),(8,8),36).
seq((8,8),(8,4),55):-executionTime(8,8,55),executionTime(8,4,26),assign(8,8,8),assign(8,4,3),not seq((8,4),(8,8),26).
seq((8,8),(8,5),55):-executionTime(8,8,55),executionTime(8,5,17),assign(8,8,8),assign(8,5,6),not seq((8,5),(8,8),17).
seq((8,8),(8,6),55):-executionTime(8,8,55),executionTime(8,6,85),assign(8,8,8),assign(8,6,10),not seq((8,6),(8,8),85).
seq((8,8),(8,7),55):-executionTime(8,8,55),executionTime(8,7,15),assign(8,8,8),assign(8,7,7),not seq((8,7),(8,8),15).
seq((8,9),(8,3),16):-executionTime(8,9,16),executionTime(8,3,36),assign(8,9,9),assign(8,3,5),not seq((8,3),(8,9),36).
seq((8,9),(8,4),16):-executionTime(8,9,16),executionTime(8,4,26),assign(8,9,9),assign(8,4,3),not seq((8,4),(8,9),26).
seq((8,9),(8,5),16):-executionTime(8,9,16),executionTime(8,5,17),assign(8,9,9),assign(8,5,6),not seq((8,5),(8,9),17).
seq((8,9),(8,6),16):-executionTime(8,9,16),executionTime(8,6,85),assign(8,9,9),assign(8,6,10),not seq((8,6),(8,9),85).
seq((8,9),(8,7),16):-executionTime(8,9,16),executionTime(8,7,15),assign(8,9,9),assign(8,7,7),not seq((8,7),(8,9),15).
seq((8,9),(8,8),16):-executionTime(8,9,16),executionTime(8,8,55),assign(8,9,9),assign(8,8,8),not seq((8,8),(8,9),55).
seq((9,1),(8,3),73):-executionTime(9,1,73),executionTime(8,3,36),assign(9,1,5),assign(8,3,5),not seq((8,3),(9,1),36).
seq((9,3),(8,4),89):-executionTime(9,3,89),executionTime(8,4,26),assign(9,3,3),assign(8,4,3),not seq((8,4),(9,3),26).
seq((9,6),(8,5),92):-executionTime(9,6,92),executionTime(8,5,17),assign(9,6,6),assign(8,5,6),not seq((8,5),(9,6),17).
seq((9,7),(8,7),7):-executionTime(9,7,7),executionTime(8,7,15),assign(9,7,7),assign(8,7,7),not seq((8,7),(9,7),15).
seq((9,8),(8,6),51):-executionTime(9,8,51),executionTime(8,6,85),assign(9,8,10),assign(8,6,10),not seq((8,6),(9,8),85).
seq((9,9),(8,8),19):-executionTime(9,9,19),executionTime(8,8,55),assign(9,9,8),assign(8,8,8),not seq((8,8),(9,9),55).
{seq((1,2),(8,4),69)}:-executionTime(8,4,26),executionTime(1,2,69),assign(8,4,3),assign(1,2,3).
{seq((1,4),(8,3),5)}:-executionTime(8,3,36),executionTime(1,4,5),assign(8,3,5),assign(1,4,5).
{seq((1,5),(8,5),55)}:-executionTime(8,5,17),executionTime(1,5,55),assign(8,5,6),assign(1,5,6).
{seq((1,6),(8,7),15)}:-executionTime(8,7,15),executionTime(1,6,15),assign(8,7,7),assign(1,6,7).
{seq((1,7),(8,8),88)}:-executionTime(8,8,55),executionTime(1,7,88),assign(8,8,8),assign(1,7,8).
{seq((1,9),(8,6),17)}:-executionTime(8,6,85),executionTime(1,9,17),assign(8,6,10),assign(1,9,10).
{seq((2,2),(8,4),48)}:-executionTime(8,4,26),executionTime(2,2,48),assign(8,4,3),assign(2,2,3).
{seq((2,4),(8,3),38)}:-executionTime(8,3,36),executionTime(2,4,38),assign(8,3,5),assign(2,4,5).
{seq((2,5),(8,8),18)}:-executionTime(8,8,55),executionTime(2,5,18),assign(8,8,8),assign(2,5,8).
{seq((2,6),(8,7),24)}:-executionTime(8,7,15),executionTime(2,6,24),assign(8,7,7),assign(2,6,7).
{seq((2,7),(8,5),62)}:-executionTime(8,5,17),executionTime(2,7,62),assign(8,5,6),assign(2,7,6).
{seq((2,8),(8,6),92)}:-executionTime(8,6,85),executionTime(2,8,92),assign(8,6,10),assign(2,8,10).
{seq((3,3),(8,3),93)}:-executionTime(8,3,36),executionTime(3,3,93),assign(8,3,5),assign(3,3,5).
{seq((3,5),(8,5),25)}:-executionTime(8,5,17),executionTime(3,5,25),assign(8,5,6),assign(3,5,6).
{seq((3,6),(8,7),72)}:-executionTime(8,7,15),executionTime(3,6,72),assign(8,7,7),assign(3,6,7).
{seq((3,7),(8,8),51)}:-executionTime(8,8,55),executionTime(3,7,51),assign(8,8,8),assign(3,7,8).
{seq((3,9),(8,6),58)}:-executionTime(8,6,85),executionTime(3,9,58),assign(8,6,10),assign(3,9,10).
{seq((4,3),(8,3),27)}:-executionTime(8,3,36),executionTime(4,3,27),assign(8,3,5),assign(4,3,5).
{seq((4,5),(8,8),44)}:-executionTime(8,8,55),executionTime(4,5,44),assign(8,8,8),assign(4,5,8).
{seq((4,6),(8,7),92)}:-executionTime(8,7,15),executionTime(4,6,92),assign(8,7,7),assign(4,6,7).
{seq((4,7),(8,5),25)}:-executionTime(8,5,17),executionTime(4,7,25),assign(8,5,6),assign(4,7,6).
{seq((4,8),(8,6),49)}:-executionTime(8,6,85),executionTime(4,8,49),assign(8,6,10),assign(4,8,10).
{seq((5,2),(8,3),83)}:-executionTime(8,3,36),executionTime(5,2,83),assign(8,3,5),assign(5,2,5).
{seq((5,4),(8,4),26)}:-executionTime(8,4,26),executionTime(5,4,26),assign(8,4,3),assign(5,4,3).
{seq((5,5),(8,7),77)}:-executionTime(8,7,15),executionTime(5,5,77),assign(8,7,7),assign(5,5,7).
{seq((5,6),(8,5),33)}:-executionTime(8,5,17),executionTime(5,6,33),assign(8,5,6),assign(5,6,6).
{seq((5,7),(8,6),92)}:-executionTime(8,6,85),executionTime(5,7,92),assign(8,6,10),assign(5,7,10).
{seq((5,9),(8,8),38)}:-executionTime(8,8,55),executionTime(5,9,38),assign(8,8,8),assign(5,9,8).
{seq((6,2),(8,3),44)}:-executionTime(8,3,36),executionTime(6,2,44),assign(8,3,5),assign(6,2,5).
{seq((6,4),(8,4),88)}:-executionTime(8,4,26),executionTime(6,4,88),assign(8,4,3),assign(6,4,3).
{seq((6,5),(8,7),66)}:-executionTime(8,7,15),executionTime(6,5,66),assign(8,7,7),assign(6,5,7).
{seq((6,6),(8,5),70)}:-executionTime(8,5,17),executionTime(6,6,70),assign(8,5,6),assign(6,6,6).
{seq((6,7),(8,6),91)}:-executionTime(8,6,85),executionTime(6,7,91),assign(8,6,10),assign(6,7,10).
{seq((6,9),(8,8),55)}:-executionTime(8,8,55),executionTime(6,9,55),assign(8,8,8),assign(6,9,8).
{seq((7,3),(8,3),22)}:-executionTime(8,3,36),executionTime(7,3,22),assign(8,3,5),assign(7,3,5).
{seq((7,4),(8,4),56)}:-executionTime(8,4,26),executionTime(7,4,56),assign(8,4,3),assign(7,4,3).
{seq((7,6),(8,5),40)}:-executionTime(8,5,17),executionTime(7,6,40),assign(8,5,6),assign(7,6,6).
{seq((7,7),(8,7),53)}:-executionTime(8,7,15),executionTime(7,7,53),assign(8,7,7),assign(7,7,7).
{seq((7,8),(8,6),46)}:-executionTime(8,6,85),executionTime(7,8,46),assign(8,6,10),assign(7,8,10).
{seq((7,9),(8,8),29)}:-executionTime(8,8,55),executionTime(7,9,29),assign(8,8,8),assign(7,9,8).
{seq((8,1),(8,3),32)}:-executionTime(8,3,36),executionTime(8,1,32),assign(8,3,5),assign(8,1,1).
{seq((8,1),(8,4),32)}:-executionTime(8,4,26),executionTime(8,1,32),assign(8,4,3),assign(8,1,1).
{seq((8,1),(8,5),32)}:-executionTime(8,5,17),executionTime(8,1,32),assign(8,5,6),assign(8,1,1).
{seq((8,1),(8,6),32)}:-executionTime(8,6,85),executionTime(8,1,32),assign(8,6,10),assign(8,1,1).
{seq((8,1),(8,7),32)}:-executionTime(8,7,15),executionTime(8,1,32),assign(8,7,7),assign(8,1,1).
{seq((8,1),(8,8),32)}:-executionTime(8,8,55),executionTime(8,1,32),assign(8,8,8),assign(8,1,1).
{seq((8,2),(8,3),63)}:-executionTime(8,3,36),executionTime(8,2,63),assign(8,3,5),assign(8,2,2).
{seq((8,2),(8,4),63)}:-executionTime(8,4,26),executionTime(8,2,63),assign(8,4,3),assign(8,2,2).
{seq((8,2),(8,5),63)}:-executionTime(8,5,17),executionTime(8,2,63),assign(8,5,6),assign(8,2,2).
{seq((8,2),(8,6),63)}:-executionTime(8,6,85),executionTime(8,2,63),assign(8,6,10),assign(8,2,2).
{seq((8,2),(8,7),63)}:-executionTime(8,7,15),executionTime(8,2,63),assign(8,7,7),assign(8,2,2).
{seq((8,2),(8,8),63)}:-executionTime(8,8,55),executionTime(8,2,63),assign(8,8,8),assign(8,2,2).
{seq((8,3),(10,1),36)}:-executionTime(10,1,52),executionTime(8,3,36),assign(10,1,5),assign(8,3,5).
{seq((8,3),(8,4),36)}:-executionTime(8,4,26),executionTime(8,3,36),assign(8,4,3),assign(8,3,5).
{seq((8,3),(8,5),36)}:-executionTime(8,5,17),executionTime(8,3,36),assign(8,5,6),assign(8,3,5).
{seq((8,3),(8,6),36)}:-executionTime(8,6,85),executionTime(8,3,36),assign(8,6,10),assign(8,3,5).
{seq((8,3),(8,7),36)}:-executionTime(8,7,15),executionTime(8,3,36),assign(8,7,7),assign(8,3,5).
{seq((8,3),(8,8),36)}:-executionTime(8,8,55),executionTime(8,3,36),assign(8,8,8),assign(8,3,5).
{seq((8,3),(8,9),36)}:-executionTime(8,9,16),executionTime(8,3,36),assign(8,9,9),assign(8,3,5).
{seq((8,3),(9,1),36)}:-executionTime(9,1,73),executionTime(8,3,36),assign(9,1,5),assign(8,3,5).
{seq((8,4),(10,3),26)}:-executionTime(10,3,70),executionTime(8,4,26),assign(10,3,3),assign(8,4,3).
{seq((8,4),(8,5),26)}:-executionTime(8,5,17),executionTime(8,4,26),assign(8,5,6),assign(8,4,3).
{seq((8,4),(8,6),26)}:-executionTime(8,6,85),executionTime(8,4,26),assign(8,6,10),assign(8,4,3).
{seq((8,4),(8,7),26)}:-executionTime(8,7,15),executionTime(8,4,26),assign(8,7,7),assign(8,4,3).
{seq((8,4),(8,8),26)}:-executionTime(8,8,55),executionTime(8,4,26),assign(8,8,8),assign(8,4,3).
{seq((8,4),(8,9),26)}:-executionTime(8,9,16),executionTime(8,4,26),assign(8,9,9),assign(8,4,3).
{seq((8,4),(9,3),26)}:-executionTime(9,3,89),executionTime(8,4,26),assign(9,3,3),assign(8,4,3).
{seq((8,5),(10,5),17)}:-executionTime(10,5,23),executionTime(8,5,17),assign(10,5,6),assign(8,5,6).
{seq((8,5),(8,6),17)}:-executionTime(8,6,85),executionTime(8,5,17),assign(8,6,10),assign(8,5,6).
{seq((8,5),(8,7),17)}:-executionTime(8,7,15),executionTime(8,5,17),assign(8,7,7),assign(8,5,6).
{seq((8,5),(8,8),17)}:-executionTime(8,8,55),executionTime(8,5,17),assign(8,8,8),assign(8,5,6).
{seq((8,5),(8,9),17)}:-executionTime(8,9,16),executionTime(8,5,17),assign(8,9,9),assign(8,5,6).
{seq((8,5),(9,6),17)}:-executionTime(9,6,92),executionTime(8,5,17),assign(9,6,6),assign(8,5,6).
{seq((8,6),(10,6),85)}:-executionTime(10,6,15),executionTime(8,6,85),assign(10,6,10),assign(8,6,10).
{seq((8,6),(8,7),85)}:-executionTime(8,7,15),executionTime(8,6,85),assign(8,7,7),assign(8,6,10).
{seq((8,6),(8,8),85)}:-executionTime(8,8,55),executionTime(8,6,85),assign(8,8,8),assign(8,6,10).
{seq((8,6),(8,9),85)}:-executionTime(8,9,16),executionTime(8,6,85),assign(8,9,9),assign(8,6,10).
{seq((8,6),(9,8),85)}:-executionTime(9,8,51),executionTime(8,6,85),assign(9,8,10),assign(8,6,10).
{seq((8,7),(10,7),15)}:-executionTime(10,7,81),executionTime(8,7,15),assign(10,7,7),assign(8,7,7).
{seq((8,7),(8,8),15)}:-executionTime(8,8,55),executionTime(8,7,15),assign(8,8,8),assign(8,7,7).
{seq((8,7),(8,9),15)}:-executionTime(8,9,16),executionTime(8,7,15),assign(8,9,9),assign(8,7,7).
{seq((8,7),(9,7),15)}:-executionTime(9,7,7),executionTime(8,7,15),assign(9,7,7),assign(8,7,7).
{seq((8,8),(10,8),55)}:-executionTime(10,8,71),executionTime(8,8,55),assign(10,8,8),assign(8,8,8).
{seq((8,8),(8,9),55)}:-executionTime(8,9,16),executionTime(8,8,55),assign(8,9,9),assign(8,8,8).
{seq((8,8),(9,9),55)}:-executionTime(9,9,19),executionTime(8,8,55),assign(9,9,8),assign(8,8,8).
