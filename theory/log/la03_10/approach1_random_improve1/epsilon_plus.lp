assign(1,2,2).
assign(3,1,5).
assign(6,4,1).
assign(9,0,2).
assign(9,2,4).
executionTime(1,2,45).
executionTime(2,5,50).
executionTime(7,4,20).
executionTime(8,1,24).
executionTime(8,3,32).
machine(2):-executionTime(1,2,45).
machine(4):-executionTime(1,4,84).
machine(5):-executionTime(1,5,38).
seq((10,1),(1,2),40):-executionTime(10,1,40),executionTime(1,2,45),assign(10,1,2),assign(1,2,2),not seq((1,2),(10,1),45).
seq((10,1),(8,1),40):-executionTime(10,1,40),executionTime(8,1,24),assign(10,1,2),assign(8,1,2),not seq((8,1),(10,1),24).
seq((10,2),(7,4),83):-executionTime(10,2,83),executionTime(7,4,20),assign(10,2,4),assign(7,4,4),not seq((7,4),(10,2),20).
seq((10,2),(9,2),83):-executionTime(10,2,83),executionTime(9,2,7),assign(10,2,4),assign(9,2,4),not seq((9,2),(10,2),7).
seq((10,3),(3,1),19):-executionTime(10,3,19),executionTime(3,1,38),assign(10,3,5),assign(3,1,5),not seq((3,1),(10,3),38).
seq((2,1),(1,2),21):-executionTime(2,1,21),executionTime(1,2,45),assign(2,1,2),assign(1,2,2),not seq((1,2),(2,1),45).
seq((3,2),(3,1),54):-executionTime(3,2,54),executionTime(3,1,38),assign(3,2,1),assign(3,1,5),not seq((3,1),(3,2),38).
seq((3,3),(1,2),16):-executionTime(3,3,16),executionTime(1,2,45),assign(3,3,2),assign(1,2,2),not seq((1,2),(3,3),45).
seq((3,3),(3,1),16):-executionTime(3,3,16),executionTime(3,1,38),assign(3,3,2),assign(3,1,5),not seq((3,1),(3,3),38).
seq((3,4),(3,1),52):-executionTime(3,4,52),executionTime(3,1,38),assign(3,4,3),assign(3,1,5),not seq((3,1),(3,4),38).
seq((5,2),(3,1),81):-executionTime(5,2,81),executionTime(3,1,38),assign(5,2,5),assign(3,1,5),not seq((3,1),(5,2),38).
seq((6,3),(3,1),89):-executionTime(6,3,89),executionTime(3,1,38),assign(6,3,5),assign(3,1,5),not seq((3,1),(6,3),38).
seq((6,4),(3,2),89):-executionTime(6,4,89),executionTime(3,2,54),assign(6,4,1),assign(3,2,1),not seq((3,2),(6,4),54).
seq((6,4),(5,4),89):-executionTime(6,4,89),executionTime(5,4,68),assign(6,4,1),assign(5,4,1),not seq((5,4),(6,4),68).
seq((6,4),(6,1),89):-executionTime(6,4,89),executionTime(6,1,81),assign(6,4,1),assign(6,1,3),not seq((6,1),(6,4),81).
seq((6,4),(6,2),89):-executionTime(6,4,89),executionTime(6,2,79),assign(6,4,1),assign(6,2,4),not seq((6,2),(6,4),79).
seq((7,1),(3,1),33):-executionTime(7,1,33),executionTime(3,1,38),assign(7,1,5),assign(3,1,5),not seq((3,1),(7,1),38).
seq((7,4),(7,1),20):-executionTime(7,4,20),executionTime(7,1,33),assign(7,4,4),assign(7,1,5),not seq((7,1),(7,4),33).
seq((7,4),(7,3),20):-executionTime(7,4,20),executionTime(7,3,91),assign(7,4,4),assign(7,3,1),not seq((7,3),(7,4),91).
seq((8,1),(7,2),24):-executionTime(8,1,24),executionTime(7,2,20),assign(8,1,2),assign(7,2,2),not seq((7,2),(8,1),20).
seq((8,3),(1,3),32):-executionTime(8,3,32),executionTime(1,3,82),assign(8,3,5),assign(1,3,5),not seq((1,3),(8,3),82).
seq((8,3),(2,3),32):-executionTime(8,3,32),executionTime(2,3,18),assign(8,3,5),assign(2,3,5),not seq((2,3),(8,3),18).
seq((8,3),(3,1),32):-executionTime(8,3,32),executionTime(3,1,38),assign(8,3,5),assign(3,1,5),not seq((3,1),(8,3),38).
seq((8,3),(4,3),32):-executionTime(8,3,32),executionTime(4,3,74),assign(8,3,5),assign(4,3,5),not seq((4,3),(8,3),74).
seq((8,3),(7,1),32):-executionTime(8,3,32),executionTime(7,1,33),assign(8,3,5),assign(7,1,5),not seq((7,1),(8,3),33).
seq((8,3),(8,1),32):-executionTime(8,3,32),executionTime(8,1,24),assign(8,3,5),assign(8,1,2),not seq((8,1),(8,3),24).
seq((8,3),(8,2),32):-executionTime(8,3,32),executionTime(8,2,84),assign(8,3,5),assign(8,2,4),not seq((8,2),(8,3),84).
seq((9,1),(3,1),56):-executionTime(9,1,56),executionTime(3,1,38),assign(9,1,5),assign(3,1,5),not seq((3,1),(9,1),38).
seq((9,1),(8,3),56):-executionTime(9,1,56),executionTime(8,3,32),assign(9,1,5),assign(8,3,5),not seq((8,3),(9,1),32).
seq((9,3),(9,2),54):-executionTime(9,3,54),executionTime(9,2,7),assign(9,3,3),assign(9,2,4),not seq((9,2),(9,3),7).
seq((9,4),(9,2),64):-executionTime(9,4,64),executionTime(9,2,7),assign(9,4,1),assign(9,2,4),not seq((9,2),(9,4),7).
task(10):-executionTime(10,1,40).
task(2):-executionTime(2,1,21).
task(3):-executionTime(3,1,38).
task(4):-executionTime(4,1,37).
task(5):-executionTime(5,1,57).
task(6):-executionTime(6,1,81).
task(7):-executionTime(7,1,33).
task(8):-executionTime(8,1,24).
task(9):-executionTime(9,1,56).
{seq((1,1),(1,2),23)}:-executionTime(1,2,45),executionTime(1,1,23),assign(1,2,2),assign(1,1,1).
{seq((1,1),(6,4),23)}:-executionTime(6,4,89),executionTime(1,1,23),assign(6,4,1),assign(1,1,1).
{seq((1,2),(1,3),45)}:-executionTime(1,3,82),executionTime(1,2,45),assign(1,3,5),assign(1,2,2).
{seq((1,2),(1,4),45)}:-executionTime(1,4,84),executionTime(1,2,45),assign(1,4,4),assign(1,2,2).
{seq((1,2),(10,1),45)}:-executionTime(10,1,40),executionTime(1,2,45),assign(10,1,2),assign(1,2,2).
{seq((1,2),(2,1),45)}:-executionTime(2,1,21),executionTime(1,2,45),assign(2,1,2),assign(1,2,2).
{seq((1,2),(3,3),45)}:-executionTime(3,3,16),executionTime(1,2,45),assign(3,3,2),assign(1,2,2).
{seq((1,2),(7,2),45)}:-executionTime(7,2,20),executionTime(1,2,45),assign(7,2,2),assign(1,2,2).
{seq((1,2),(8,1),45)}:-executionTime(8,1,24),executionTime(1,2,45),assign(8,1,2),assign(1,2,2).
{seq((1,3),(3,1),82)}:-executionTime(3,1,38),executionTime(1,3,82),assign(3,1,5),assign(1,3,5).
{seq((1,3),(8,3),82)}:-executionTime(8,3,32),executionTime(1,3,82),assign(8,3,5),assign(1,3,5).
{seq((1,4),(7,4),84)}:-executionTime(7,4,20),executionTime(1,4,84),assign(7,4,4),assign(1,4,4).
{seq((1,4),(9,2),84)}:-executionTime(9,2,7),executionTime(1,4,84),assign(9,2,4),assign(1,4,4).
{seq((2,1),(8,1),21)}:-executionTime(8,1,24),executionTime(2,1,21),assign(8,1,2),assign(2,1,2).
{seq((2,2),(6,4),29)}:-executionTime(6,4,89),executionTime(2,2,29),assign(6,4,1),assign(2,2,1).
{seq((2,3),(3,1),18)}:-executionTime(3,1,38),executionTime(2,3,18),assign(3,1,5),assign(2,3,5).
{seq((2,3),(8,3),18)}:-executionTime(8,3,32),executionTime(2,3,18),assign(8,3,5),assign(2,3,5).
{seq((2,4),(7,4),41)}:-executionTime(7,4,20),executionTime(2,4,41),assign(7,4,4),assign(2,4,4).
{seq((2,4),(9,2),41)}:-executionTime(9,2,7),executionTime(2,4,41),assign(9,2,4),assign(2,4,4).
{seq((3,1),(10,3),38)}:-executionTime(10,3,19),executionTime(3,1,38),assign(10,3,5),assign(3,1,5).
{seq((3,1),(3,2),38)}:-executionTime(3,2,54),executionTime(3,1,38),assign(3,2,1),assign(3,1,5).
{seq((3,1),(3,3),38)}:-executionTime(3,3,16),executionTime(3,1,38),assign(3,3,2),assign(3,1,5).
{seq((3,1),(3,4),38)}:-executionTime(3,4,52),executionTime(3,1,38),assign(3,4,3),assign(3,1,5).
{seq((3,1),(4,3),38)}:-executionTime(4,3,74),executionTime(3,1,38),assign(4,3,5),assign(3,1,5).
{seq((3,1),(5,2),38)}:-executionTime(5,2,81),executionTime(3,1,38),assign(5,2,5),assign(3,1,5).
{seq((3,1),(6,3),38)}:-executionTime(6,3,89),executionTime(3,1,38),assign(6,3,5),assign(3,1,5).
{seq((3,1),(7,1),38)}:-executionTime(7,1,33),executionTime(3,1,38),assign(7,1,5),assign(3,1,5).
{seq((3,1),(8,3),38)}:-executionTime(8,3,32),executionTime(3,1,38),assign(8,3,5),assign(3,1,5).
{seq((3,1),(9,1),38)}:-executionTime(9,1,56),executionTime(3,1,38),assign(9,1,5),assign(3,1,5).
{seq((3,2),(6,4),54)}:-executionTime(6,4,89),executionTime(3,2,54),assign(6,4,1),assign(3,2,1).
{seq((3,3),(8,1),16)}:-executionTime(8,1,24),executionTime(3,3,16),assign(8,1,2),assign(3,3,2).
{seq((4,1),(7,4),37)}:-executionTime(7,4,20),executionTime(4,1,37),assign(7,4,4),assign(4,1,4).
{seq((4,1),(9,2),37)}:-executionTime(9,2,7),executionTime(4,1,37),assign(9,2,4),assign(4,1,4).
{seq((4,3),(8,3),74)}:-executionTime(8,3,32),executionTime(4,3,74),assign(8,3,5),assign(4,3,5).
{seq((4,4),(6,4),62)}:-executionTime(6,4,89),executionTime(4,4,62),assign(6,4,1),assign(4,4,1).
{seq((5,2),(8,3),81)}:-executionTime(8,3,32),executionTime(5,2,81),assign(8,3,5),assign(5,2,5).
{seq((5,3),(7,4),61)}:-executionTime(7,4,20),executionTime(5,3,61),assign(7,4,4),assign(5,3,4).
{seq((5,3),(9,2),61)}:-executionTime(9,2,7),executionTime(5,3,61),assign(9,2,4),assign(5,3,4).
{seq((5,4),(6,4),68)}:-executionTime(6,4,89),executionTime(5,4,68),assign(6,4,1),assign(5,4,1).
{seq((6,1),(6,4),81)}:-executionTime(6,4,89),executionTime(6,1,81),assign(6,4,1),assign(6,1,3).
{seq((6,2),(6,4),79)}:-executionTime(6,4,89),executionTime(6,2,79),assign(6,4,1),assign(6,2,4).
{seq((6,2),(7,4),79)}:-executionTime(7,4,20),executionTime(6,2,79),assign(7,4,4),assign(6,2,4).
{seq((6,2),(9,2),79)}:-executionTime(9,2,7),executionTime(6,2,79),assign(9,2,4),assign(6,2,4).
{seq((6,3),(6,4),89)}:-executionTime(6,4,89),executionTime(6,3,89),assign(6,4,1),assign(6,3,5).
{seq((6,3),(8,3),89)}:-executionTime(8,3,32),executionTime(6,3,89),assign(8,3,5),assign(6,3,5).
{seq((6,4),(10,4),89)}:-executionTime(10,4,8),executionTime(6,4,89),assign(10,4,1),assign(6,4,1).
{seq((6,4),(7,3),89)}:-executionTime(7,3,91),executionTime(6,4,89),assign(7,3,1),assign(6,4,1).
{seq((6,4),(8,4),89)}:-executionTime(8,4,55),executionTime(6,4,89),assign(8,4,1),assign(6,4,1).
{seq((6,4),(9,4),89)}:-executionTime(9,4,64),executionTime(6,4,89),assign(9,4,1),assign(6,4,1).
{seq((7,1),(7,4),33)}:-executionTime(7,4,20),executionTime(7,1,33),assign(7,4,4),assign(7,1,5).
{seq((7,1),(8,3),33)}:-executionTime(8,3,32),executionTime(7,1,33),assign(8,3,5),assign(7,1,5).
{seq((7,2),(7,4),20)}:-executionTime(7,4,20),executionTime(7,2,20),assign(7,4,4),assign(7,2,2).
{seq((7,2),(8,1),20)}:-executionTime(8,1,24),executionTime(7,2,20),assign(8,1,2),assign(7,2,2).
{seq((7,3),(7,4),91)}:-executionTime(7,4,20),executionTime(7,3,91),assign(7,4,4),assign(7,3,1).
{seq((7,4),(10,2),20)}:-executionTime(10,2,83),executionTime(7,4,20),assign(10,2,4),assign(7,4,4).
{seq((7,4),(8,2),20)}:-executionTime(8,2,84),executionTime(7,4,20),assign(8,2,4),assign(7,4,4).
{seq((7,4),(9,2),20)}:-executionTime(9,2,7),executionTime(7,4,20),assign(9,2,4),assign(7,4,4).
{seq((8,1),(10,1),24)}:-executionTime(10,1,40),executionTime(8,1,24),assign(10,1,2),assign(8,1,2).
{seq((8,1),(8,2),24)}:-executionTime(8,2,84),executionTime(8,1,24),assign(8,2,4),assign(8,1,2).
{seq((8,1),(8,3),24)}:-executionTime(8,3,32),executionTime(8,1,24),assign(8,3,5),assign(8,1,2).
{seq((8,1),(8,4),24)}:-executionTime(8,4,55),executionTime(8,1,24),assign(8,4,1),assign(8,1,2).
{seq((8,2),(8,3),84)}:-executionTime(8,3,32),executionTime(8,2,84),assign(8,3,5),assign(8,2,4).
{seq((8,2),(9,2),84)}:-executionTime(9,2,7),executionTime(8,2,84),assign(9,2,4),assign(8,2,4).
{seq((8,3),(10,3),32)}:-executionTime(10,3,19),executionTime(8,3,32),assign(10,3,5),assign(8,3,5).
{seq((8,3),(8,4),32)}:-executionTime(8,4,55),executionTime(8,3,32),assign(8,4,1),assign(8,3,5).
{seq((8,3),(9,1),32)}:-executionTime(9,1,56),executionTime(8,3,32),assign(9,1,5),assign(8,3,5).
{seq((9,1),(9,2),56)}:-executionTime(9,2,7),executionTime(9,1,56),assign(9,2,4),assign(9,1,5).
{seq((9,2),(10,2),7)}:-executionTime(10,2,83),executionTime(9,2,7),assign(10,2,4),assign(9,2,4).
{seq((9,2),(9,3),7)}:-executionTime(9,3,54),executionTime(9,2,7),assign(9,3,3),assign(9,2,4).
{seq((9,2),(9,4),7)}:-executionTime(9,4,64),executionTime(9,2,7),assign(9,4,1),assign(9,2,4).
