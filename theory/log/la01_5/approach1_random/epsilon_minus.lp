assign(1,1,3).
assign(1,2,1).
executionTime(4,2,34).
executionTime(4,3,7).
executionTime(4,4,29).
machine(1):-executionTime(8,1,38).
machine(2):-executionTime(7,2,77).
machine(3):-executionTime(7,3,87).
machine(4):-executionTime(7,4,87).
machine(5):-executionTime(2,5,71).
seq((1,2),(1,1),53):-executionTime(1,2,53),executionTime(1,1,21),assign(1,2,1),assign(1,1,1),not seq((1,1),(1,2),21).
seq((1,2),(1,1),53):-executionTime(1,2,53),executionTime(1,1,21),assign(1,2,1),assign(1,1,3),not seq((1,1),(1,2),21).
seq((1,2),(1,1),53):-executionTime(1,2,53),executionTime(1,1,21),assign(1,2,5),assign(1,1,3),not seq((1,1),(1,2),21).
seq((1,3),(1,1),95):-executionTime(1,3,95),executionTime(1,1,21),assign(1,3,4),assign(1,1,3),not seq((1,1),(1,3),21).
seq((1,3),(1,2),95):-executionTime(1,3,95),executionTime(1,2,53),assign(1,3,4),assign(1,2,1),not seq((1,2),(1,3),53).
seq((1,3),(1,2),95):-executionTime(1,3,95),executionTime(1,2,53),assign(1,3,4),assign(1,2,5),not seq((1,2),(1,3),53).
seq((1,4),(1,1),55):-executionTime(1,4,55),executionTime(1,1,21),assign(1,4,3),assign(1,1,3),not seq((1,1),(1,4),21).
seq((1,4),(1,2),55):-executionTime(1,4,55),executionTime(1,2,53),assign(1,4,3),assign(1,2,1),not seq((1,2),(1,4),53).
seq((1,4),(1,2),55):-executionTime(1,4,55),executionTime(1,2,53),assign(1,4,3),assign(1,2,5),not seq((1,2),(1,4),53).
seq((1,4),(1,3),55):-executionTime(1,4,55),executionTime(1,3,95),assign(1,4,3),assign(1,3,4),not seq((1,3),(1,4),95).
seq((10,1),(4,2),77):-executionTime(10,1,77),executionTime(4,2,34),assign(10,1,4),assign(4,2,4),not seq((4,2),(10,1),34).
seq((10,2),(1,1),79):-executionTime(10,2,79),executionTime(1,1,21),assign(10,2,3),assign(1,1,3),not seq((1,1),(10,2),21).
seq((10,2),(10,1),79):-executionTime(10,2,79),executionTime(10,1,77),assign(10,2,3),assign(10,1,4),not seq((10,1),(10,2),77).
seq((10,2),(4,4),79):-executionTime(10,2,79),executionTime(4,4,29),assign(10,2,3),assign(4,4,3),not seq((4,4),(10,2),29).
seq((10,3),(10,1),43):-executionTime(10,3,43),executionTime(10,1,77),assign(10,3,2),assign(10,1,4),not seq((10,1),(10,3),77).
seq((10,4),(1,2),75):-executionTime(10,4,75),executionTime(1,2,53),assign(10,4,1),assign(1,2,1),not seq((1,2),(10,4),53).
seq((10,4),(10,1),75):-executionTime(10,4,75),executionTime(10,1,77),assign(10,4,1),assign(10,1,4),not seq((10,1),(10,4),77).
seq((10,4),(10,2),75):-executionTime(10,4,75),executionTime(10,2,79),assign(10,4,1),assign(10,2,3),not seq((10,2),(10,4),79).
seq((10,4),(10,3),75):-executionTime(10,4,75),executionTime(10,3,43),assign(10,4,1),assign(10,3,2),not seq((10,3),(10,4),43).
seq((2,1),(1,2),21):-executionTime(2,1,21),executionTime(1,2,53),assign(2,1,5),assign(1,2,5),not seq((1,2),(2,1),53).
seq((2,3),(2,2),16):-executionTime(2,3,16),executionTime(2,2,52),assign(2,3,2),assign(2,2,4),not seq((2,2),(2,3),52).
seq((2,4),(1,1),26):-executionTime(2,4,26),executionTime(1,1,21),assign(2,4,3),assign(1,1,3),not seq((1,1),(2,4),21).
seq((2,4),(2,2),26):-executionTime(2,4,26),executionTime(2,2,52),assign(2,4,3),assign(2,2,4),not seq((2,2),(2,4),52).
seq((3,1),(1,1),39):-executionTime(3,1,39),executionTime(1,1,21),assign(3,1,3),assign(1,1,3),not seq((1,1),(3,1),21).
seq((3,3),(1,2),42):-executionTime(3,3,42),executionTime(1,2,53),assign(3,3,1),assign(1,2,1),not seq((1,2),(3,3),53).
seq((3,3),(3,1),42):-executionTime(3,3,42),executionTime(3,1,39),assign(3,3,1),assign(3,1,3),not seq((3,1),(3,3),39).
seq((3,3),(3,2),42):-executionTime(3,3,42),executionTime(3,2,98),assign(3,3,1),assign(3,2,4),not seq((3,2),(3,3),98).
seq((3,4),(3,1),31):-executionTime(3,4,31),executionTime(3,1,39),assign(3,4,2),assign(3,1,3),not seq((3,1),(3,4),39).
seq((3,4),(3,2),31):-executionTime(3,4,31),executionTime(3,2,98),assign(3,4,2),assign(3,2,4),not seq((3,2),(3,4),98).
seq((4,1),(1,2),77):-executionTime(4,1,77),executionTime(1,2,53),assign(4,1,1),assign(1,2,1),not seq((1,2),(4,1),53).
seq((4,2),(1,3),34):-executionTime(4,2,34),executionTime(1,3,95),assign(4,2,4),assign(1,3,4),not seq((1,3),(4,2),95).
seq((4,2),(2,2),34):-executionTime(4,2,34),executionTime(2,2,52),assign(4,2,4),assign(2,2,4),not seq((2,2),(4,2),52).
seq((4,2),(3,2),34):-executionTime(4,2,34),executionTime(3,2,98),assign(4,2,4),assign(3,2,4),not seq((3,2),(4,2),98).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,77),assign(4,2,4),assign(4,1,1),not seq((4,1),(4,2),77).
seq((4,3),(1,2),7):-executionTime(4,3,7),executionTime(1,2,53),assign(4,3,5),assign(1,2,5),not seq((1,2),(4,3),53).
seq((4,3),(2,1),7):-executionTime(4,3,7),executionTime(2,1,21),assign(4,3,5),assign(2,1,5),not seq((2,1),(4,3),21).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,77),assign(4,3,5),assign(4,1,1),not seq((4,1),(4,3),77).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,5),assign(4,2,4),not seq((4,2),(4,3),34).
seq((4,3),(4,2),79):-executionTime(4,3,79),executionTime(4,2,34),assign(4,3,5),assign(4,2,4),not seq((4,2),(4,3),34).
seq((4,4),(1,1),29):-executionTime(4,4,29),executionTime(1,1,21),assign(4,4,3),assign(1,1,3),not seq((1,1),(4,4),21).
seq((4,4),(1,1),66):-executionTime(4,4,66),executionTime(1,1,21),assign(4,4,3),assign(1,1,3),not seq((1,1),(4,4),21).
seq((4,4),(1,4),29):-executionTime(4,4,29),executionTime(1,4,55),assign(4,4,3),assign(1,4,3),not seq((1,4),(4,4),55).
seq((4,4),(2,4),29):-executionTime(4,4,29),executionTime(2,4,26),assign(4,4,3),assign(2,4,3),not seq((2,4),(4,4),26).
seq((4,4),(3,1),29):-executionTime(4,4,29),executionTime(3,1,39),assign(4,4,3),assign(3,1,3),not seq((3,1),(4,4),39).
seq((4,4),(4,1),29):-executionTime(4,4,29),executionTime(4,1,77),assign(4,4,3),assign(4,1,1),not seq((4,1),(4,4),77).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,3),assign(4,2,4),not seq((4,2),(4,4),34).
seq((4,4),(4,2),66):-executionTime(4,4,66),executionTime(4,2,34),assign(4,4,3),assign(4,2,4),not seq((4,2),(4,4),34).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,3),assign(4,3,5),not seq((4,3),(4,4),7).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,79),assign(4,4,3),assign(4,3,5),not seq((4,3),(4,4),79).
seq((4,4),(4,3),66):-executionTime(4,4,66),executionTime(4,3,7),assign(4,4,3),assign(4,3,5),not seq((4,3),(4,4),7).
seq((4,4),(4,3),66):-executionTime(4,4,66),executionTime(4,3,79),assign(4,4,3),assign(4,3,5),not seq((4,3),(4,4),79).
seq((5,1),(4,2),83):-executionTime(5,1,83),executionTime(4,2,34),assign(5,1,4),assign(4,2,4),not seq((4,2),(5,1),34).
seq((5,2),(1,1),34):-executionTime(5,2,34),executionTime(1,1,21),assign(5,2,3),assign(1,1,3),not seq((1,1),(5,2),21).
seq((5,2),(4,4),34):-executionTime(5,2,34),executionTime(4,4,29),assign(5,2,3),assign(4,4,3),not seq((4,4),(5,2),29).
seq((5,2),(5,1),34):-executionTime(5,2,34),executionTime(5,1,83),assign(5,2,3),assign(5,1,4),not seq((5,1),(5,2),83).
seq((5,3),(5,1),64):-executionTime(5,3,64),executionTime(5,1,83),assign(5,3,2),assign(5,1,4),not seq((5,1),(5,3),83).
seq((5,3),(5,2),64):-executionTime(5,3,64),executionTime(5,2,34),assign(5,3,2),assign(5,2,3),not seq((5,2),(5,3),34).
seq((6,1),(1,2),54):-executionTime(6,1,54),executionTime(1,2,53),assign(6,1,1),assign(1,2,1),not seq((1,2),(6,1),53).
seq((6,3),(4,3),79):-executionTime(6,3,79),executionTime(4,3,7),assign(6,3,5),assign(4,3,5),not seq((4,3),(6,3),7).
seq((6,4),(1,1),92):-executionTime(6,4,92),executionTime(1,1,21),assign(6,4,3),assign(1,1,3),not seq((1,1),(6,4),21).
seq((6,4),(4,4),92):-executionTime(6,4,92),executionTime(4,4,29),assign(6,4,3),assign(4,4,3),not seq((4,4),(6,4),29).
seq((6,4),(6,3),92):-executionTime(6,4,92),executionTime(6,3,79),assign(6,4,3),assign(6,3,5),not seq((6,3),(6,4),79).
seq((7,1),(1,1),69):-executionTime(7,1,69),executionTime(1,1,21),assign(7,1,3),assign(1,1,3),not seq((1,1),(7,1),21).
seq((7,1),(4,4),69):-executionTime(7,1,69),executionTime(4,4,29),assign(7,1,3),assign(4,4,3),not seq((4,4),(7,1),29).
seq((7,2),(4,2),77):-executionTime(7,2,77),executionTime(4,2,34),assign(7,2,4),assign(4,2,4),not seq((4,2),(7,2),34).
seq((7,3),(1,2),87):-executionTime(7,3,87),executionTime(1,2,53),assign(7,3,1),assign(1,2,1),not seq((1,2),(7,3),53).
seq((7,3),(7,1),87):-executionTime(7,3,87),executionTime(7,1,69),assign(7,3,1),assign(7,1,3),not seq((7,1),(7,3),69).
seq((7,3),(7,2),87):-executionTime(7,3,87),executionTime(7,2,77),assign(7,3,1),assign(7,2,4),not seq((7,2),(7,3),77).
seq((7,4),(7,2),87):-executionTime(7,4,87),executionTime(7,2,77),assign(7,4,2),assign(7,2,4),not seq((7,2),(7,4),77).
seq((8,1),(1,1),38):-executionTime(8,1,38),executionTime(1,1,21),assign(8,1,3),assign(1,1,3),not seq((1,1),(8,1),21).
seq((8,1),(4,4),38):-executionTime(8,1,38),executionTime(4,4,29),assign(8,1,3),assign(4,4,3),not seq((4,4),(8,1),29).
seq((8,2),(1,2),60):-executionTime(8,2,60),executionTime(1,2,53),assign(8,2,1),assign(1,2,1),not seq((1,2),(8,2),53).
seq((8,2),(8,1),60):-executionTime(8,2,60),executionTime(8,1,38),assign(8,2,1),assign(8,1,3),not seq((8,1),(8,2),38).
seq((8,4),(4,3),24):-executionTime(8,4,24),executionTime(4,3,7),assign(8,4,5),assign(4,3,5),not seq((4,3),(8,4),7).
seq((9,2),(4,3),49):-executionTime(9,2,49),executionTime(4,3,7),assign(9,2,5),assign(4,3,5),not seq((4,3),(9,2),7).
seq((9,3),(1,2),25):-executionTime(9,3,25),executionTime(1,2,53),assign(9,3,1),assign(1,2,1),not seq((1,2),(9,3),53).
seq((9,3),(9,2),25):-executionTime(9,3,25),executionTime(9,2,49),assign(9,3,1),assign(9,2,5),not seq((9,2),(9,3),49).
task(10):-executionTime(10,4,75).
task(2):-executionTime(2,5,71).
task(3):-executionTime(3,5,12).
task(6):-executionTime(6,2,43).
task(7):-executionTime(7,4,87).
task(8):-executionTime(8,5,83).
task(9):-executionTime(9,4,44).
{seq((1,1),(1,2),21)}:-executionTime(1,2,53),executionTime(1,1,21),assign(1,2,1),assign(1,1,1).
{seq((1,1),(1,2),21)}:-executionTime(1,2,53),executionTime(1,1,21),assign(1,2,1),assign(1,1,3).
{seq((1,1),(1,2),21)}:-executionTime(1,2,53),executionTime(1,1,21),assign(1,2,5),assign(1,1,3).
{seq((1,1),(1,3),21)}:-executionTime(1,3,95),executionTime(1,1,21),assign(1,3,4),assign(1,1,3).
{seq((1,1),(1,4),21)}:-executionTime(1,4,55),executionTime(1,1,21),assign(1,4,3),assign(1,1,3).
{seq((1,1),(10,2),21)}:-executionTime(10,2,79),executionTime(1,1,21),assign(10,2,3),assign(1,1,3).
{seq((1,1),(2,4),21)}:-executionTime(2,4,26),executionTime(1,1,21),assign(2,4,3),assign(1,1,3).
{seq((1,1),(3,1),21)}:-executionTime(3,1,39),executionTime(1,1,21),assign(3,1,3),assign(1,1,3).
{seq((1,1),(4,4),21)}:-executionTime(4,4,66),executionTime(1,1,21),assign(4,4,3),assign(1,1,3).
{seq((1,1),(5,2),21)}:-executionTime(5,2,34),executionTime(1,1,21),assign(5,2,3),assign(1,1,3).
{seq((1,1),(6,4),21)}:-executionTime(6,4,92),executionTime(1,1,21),assign(6,4,3),assign(1,1,3).
{seq((1,1),(7,1),21)}:-executionTime(7,1,69),executionTime(1,1,21),assign(7,1,3),assign(1,1,3).
{seq((1,1),(8,1),21)}:-executionTime(8,1,38),executionTime(1,1,21),assign(8,1,3),assign(1,1,3).
{seq((1,2),(1,3),53)}:-executionTime(1,3,95),executionTime(1,2,53),assign(1,3,4),assign(1,2,1).
{seq((1,2),(1,4),53)}:-executionTime(1,4,55),executionTime(1,2,53),assign(1,4,3),assign(1,2,1).
{seq((1,2),(10,4),53)}:-executionTime(10,4,75),executionTime(1,2,53),assign(10,4,1),assign(1,2,1).
{seq((1,2),(3,3),53)}:-executionTime(3,3,42),executionTime(1,2,53),assign(3,3,1),assign(1,2,1).
{seq((1,2),(4,1),53)}:-executionTime(4,1,77),executionTime(1,2,53),assign(4,1,1),assign(1,2,1).
{seq((1,2),(6,1),53)}:-executionTime(6,1,54),executionTime(1,2,53),assign(6,1,1),assign(1,2,1).
{seq((1,2),(7,3),53)}:-executionTime(7,3,87),executionTime(1,2,53),assign(7,3,1),assign(1,2,1).
{seq((1,2),(8,2),53)}:-executionTime(8,2,60),executionTime(1,2,53),assign(8,2,1),assign(1,2,1).
{seq((1,2),(9,3),53)}:-executionTime(9,3,25),executionTime(1,2,53),assign(9,3,1),assign(1,2,1).
{seq((1,3),(4,2),95)}:-executionTime(4,2,34),executionTime(1,3,95),assign(4,2,4),assign(1,3,4).
{seq((2,2),(4,2),52)}:-executionTime(4,2,34),executionTime(2,2,52),assign(4,2,4),assign(2,2,4).
{seq((3,2),(4,2),98)}:-executionTime(4,2,34),executionTime(3,2,98),assign(4,2,4),assign(3,2,4).
{seq((4,1),(4,2),77)}:-executionTime(4,2,34),executionTime(4,1,77),assign(4,2,4),assign(4,1,1).
{seq((4,2),(10,1),34)}:-executionTime(10,1,77),executionTime(4,2,34),assign(10,1,4),assign(4,2,4).
{seq((4,2),(4,3),34)}:-executionTime(4,3,79),executionTime(4,2,34),assign(4,3,5),assign(4,2,4).
{seq((4,2),(4,4),34)}:-executionTime(4,4,66),executionTime(4,2,34),assign(4,4,3),assign(4,2,4).
{seq((4,2),(5,1),34)}:-executionTime(5,1,83),executionTime(4,2,34),assign(5,1,4),assign(4,2,4).
{seq((4,2),(7,2),34)}:-executionTime(7,2,77),executionTime(4,2,34),assign(7,2,4),assign(4,2,4).
{seq((4,3),(4,4),7)}:-executionTime(4,4,66),executionTime(4,3,7),assign(4,4,3),assign(4,3,5).
{seq((4,3),(6,3),7)}:-executionTime(6,3,79),executionTime(4,3,7),assign(6,3,5),assign(4,3,5).
{seq((4,3),(8,4),7)}:-executionTime(8,4,24),executionTime(4,3,7),assign(8,4,5),assign(4,3,5).
{seq((4,3),(9,2),7)}:-executionTime(9,2,49),executionTime(4,3,7),assign(9,2,5),assign(4,3,5).
{seq((4,4),(10,2),29)}:-executionTime(10,2,79),executionTime(4,4,29),assign(10,2,3),assign(4,4,3).
{seq((4,4),(5,2),29)}:-executionTime(5,2,34),executionTime(4,4,29),assign(5,2,3),assign(4,4,3).
{seq((4,4),(6,4),29)}:-executionTime(6,4,92),executionTime(4,4,29),assign(6,4,3),assign(4,4,3).
{seq((4,4),(7,1),29)}:-executionTime(7,1,69),executionTime(4,4,29),assign(7,1,3),assign(4,4,3).
{seq((4,4),(8,1),29)}:-executionTime(8,1,38),executionTime(4,4,29),assign(8,1,3),assign(4,4,3).
