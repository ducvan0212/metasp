&diff{((1,2)-(5,4))}<=((-53)):-seq((1,2),(5,4),53).
&diff{((1,3)-(8,3))}<=((-95)):-seq((1,3),(8,3),95).
&diff{((1,4)-(9,4))}<=((-55)):-seq((1,4),(9,4),55).
&diff{((10,1)-(8,3))}<=((-77)):-seq((10,1),(8,3),77).
&diff{((10,2)-(9,4))}<=((-79)):-seq((10,2),(9,4),79).
&diff{((10,3)-(9,1))}<=((-43)):-seq((10,3),(9,1),43).
&diff{((2,1)-(5,4))}<=((-21)):-seq((2,1),(5,4),21).
&diff{((4,2)-(1,3))}<=((-55)):-seq((4,2),(1,3),55).
&diff{((4,2)-(2,2))}<=((-55)):-seq((4,2),(2,2),55).
&diff{((4,2)-(3,2))}<=((-55)):-seq((4,2),(3,2),55).
&diff{((4,2)-(4,1))}<=((-55)):-seq((4,2),(4,1),55).
&diff{((4,2)-(4,3))}<=((-55)):-seq((4,2),(4,3),55).
&diff{((4,2)-(4,4))}<=((-55)):-seq((4,2),(4,4),55).
&diff{((5,1)-(5,4))}<=((-83)):-seq((5,1),(5,4),83).
&diff{((5,4)-(1,2))}<=((-19)):-seq((5,4),(1,2),19).
&diff{((5,4)-(2,1))}<=((-19)):-seq((5,4),(2,1),19).
&diff{((5,4)-(4,3))}<=((-19)):-seq((5,4),(4,3),19).
&diff{((5,4)-(5,2))}<=((-19)):-seq((5,4),(5,2),19).
&diff{((5,4)-(5,3))}<=((-19)):-seq((5,4),(5,3),19).
&diff{((6,3)-(5,4))}<=((-79)):-seq((6,3),(5,4),79).
&diff{((8,3)-(1,3))}<=((-41)):-seq((8,3),(1,3),41).
&diff{((8,3)-(2,2))}<=((-41)):-seq((8,3),(2,2),41).
&diff{((8,3)-(4,2))}<=((-41)):-seq((8,3),(4,2),41).
&diff{((8,3)-(5,1))}<=((-41)):-seq((8,3),(5,1),41).
&diff{((8,3)-(7,2))}<=((-41)):-seq((8,3),(7,2),41).
&diff{((8,3)-(8,1))}<=((-41)):-seq((8,3),(8,1),41).
&diff{((8,3)-(8,2))}<=((-41)):-seq((8,3),(8,2),41).
&diff{((8,4)-(5,4))}<=((-24)):-seq((8,4),(5,4),24).
&diff{((8,4)-(8,3))}<=((-24)):-seq((8,4),(8,3),24).
&diff{((9,1)-(2,3))}<=((-17)):-seq((9,1),(2,3),17).
&diff{((9,1)-(3,4))}<=((-17)):-seq((9,1),(3,4),17).
&diff{((9,1)-(5,3))}<=((-17)):-seq((9,1),(5,3),17).
&diff{((9,1)-(6,2))}<=((-17)):-seq((9,1),(6,2),17).
&diff{((9,1)-(7,4))}<=((-17)):-seq((9,1),(7,4),17).
&diff{((9,1)-(9,3))}<=((-17)):-seq((9,1),(9,3),17).
&diff{((9,1)-(9,4))}<=((-17)):-seq((9,1),(9,4),17).
&diff{((9,2)-(5,4))}<=((-49)):-seq((9,2),(5,4),49).
&diff{((9,2)-(9,1))}<=((-49)):-seq((9,2),(9,1),49).
&diff{((9,2)-(9,4))}<=((-49)):-seq((9,2),(9,4),49).
&diff{((9,4)-(1,4))}<=((-44)):-seq((9,4),(1,4),44).
&diff{((9,4)-(2,4))}<=((-44)):-seq((9,4),(2,4),44).
&diff{((9,4)-(3,1))}<=((-44)):-seq((9,4),(3,1),44).
&diff{((9,4)-(4,4))}<=((-44)):-seq((9,4),(4,4),44).
&diff{((9,4)-(5,2))}<=((-44)):-seq((9,4),(5,2),44).
&diff{((9,4)-(7,1))}<=((-44)):-seq((9,4),(7,1),44).
&diff{((9,4)-(8,1))}<=((-44)):-seq((9,4),(8,1),44).
&diff{((9,4)-(9,3))}<=((-44)):-seq((9,4),(9,3),44).
assign(5,4,5).
assign(8,3,4).
executionTime(4,2,55).
machine(1):-executionTime(1,1,21).
machine(2):-executionTime(1,2,53).
machine(3):-executionTime(1,3,95).
machine(5):-executionTime(1,5,34).
seq((10,2),(9,4),79):-executionTime(10,2,79),executionTime(9,4,44),assign(10,2,3),assign(9,4,3),not seq((9,4),(10,2),44).
seq((10,3),(9,1),43):-executionTime(10,3,43),executionTime(9,1,17),assign(10,3,2),assign(9,1,2),not seq((9,1),(10,3),17).
seq((4,2),(1,3),55):-executionTime(4,2,55),executionTime(1,3,95),assign(4,2,4),assign(1,3,4),not seq((1,3),(4,2),95).
seq((4,2),(2,2),55):-executionTime(4,2,55),executionTime(2,2,52),assign(4,2,4),assign(2,2,4),not seq((2,2),(4,2),52).
seq((4,2),(3,2),55):-executionTime(4,2,55),executionTime(3,2,98),assign(4,2,4),assign(3,2,4),not seq((3,2),(4,2),98).
seq((4,2),(4,1),55):-executionTime(4,2,55),executionTime(4,1,77),assign(4,2,4),assign(4,1,1),not seq((4,1),(4,2),77).
seq((5,4),(1,2),19):-executionTime(5,4,19),executionTime(1,2,53),assign(5,4,5),assign(1,2,5),not seq((1,2),(5,4),53).
seq((5,4),(2,1),19):-executionTime(5,4,19),executionTime(2,1,21),assign(5,4,5),assign(2,1,5),not seq((2,1),(5,4),21).
seq((5,4),(4,3),19):-executionTime(5,4,19),executionTime(4,3,79),assign(5,4,5),assign(4,3,5),not seq((4,3),(5,4),79).
seq((5,4),(5,2),19):-executionTime(5,4,19),executionTime(5,2,34),assign(5,4,5),assign(5,2,3),not seq((5,2),(5,4),34).
seq((5,4),(5,3),19):-executionTime(5,4,19),executionTime(5,3,64),assign(5,4,5),assign(5,3,2),not seq((5,3),(5,4),64).
seq((7,2),(4,2),77):-executionTime(7,2,77),executionTime(4,2,55),assign(7,2,4),assign(4,2,4),not seq((4,2),(7,2),55).
seq((8,3),(1,3),41):-executionTime(8,3,41),executionTime(1,3,95),assign(8,3,4),assign(1,3,4),not seq((1,3),(8,3),95).
seq((8,3),(3,2),41):-executionTime(8,3,41),executionTime(3,2,98),assign(8,3,4),assign(3,2,4),not seq((3,2),(8,3),98).
seq((8,3),(7,2),41):-executionTime(8,3,41),executionTime(7,2,77),assign(8,3,4),assign(7,2,4),not seq((7,2),(8,3),77).
seq((8,3),(8,1),41):-executionTime(8,3,41),executionTime(8,1,38),assign(8,3,4),assign(8,1,3),not seq((8,1),(8,3),38).
seq((8,3),(8,2),41):-executionTime(8,3,41),executionTime(8,2,60),assign(8,3,4),assign(8,2,1),not seq((8,2),(8,3),60).
seq((8,4),(5,4),24):-executionTime(8,4,24),executionTime(5,4,19),assign(8,4,5),assign(5,4,5),not seq((5,4),(8,4),19).
seq((8,4),(8,3),24):-executionTime(8,4,24),executionTime(8,3,41),assign(8,4,5),assign(8,3,4),not seq((8,3),(8,4),41).
seq((9,1),(2,3),17):-executionTime(9,1,17),executionTime(2,3,16),assign(9,1,2),assign(2,3,2),not seq((2,3),(9,1),16).
seq((9,1),(5,3),17):-executionTime(9,1,17),executionTime(5,3,64),assign(9,1,2),assign(5,3,2),not seq((5,3),(9,1),64).
seq((9,1),(6,2),17):-executionTime(9,1,17),executionTime(6,2,43),assign(9,1,2),assign(6,2,2),not seq((6,2),(9,1),43).
seq((9,1),(7,4),17):-executionTime(9,1,17),executionTime(7,4,87),assign(9,1,2),assign(7,4,2),not seq((7,4),(9,1),87).
seq((9,2),(5,4),49):-executionTime(9,2,49),executionTime(5,4,19),assign(9,2,5),assign(5,4,5),not seq((5,4),(9,2),19).
seq((9,4),(1,4),44):-executionTime(9,4,44),executionTime(1,4,55),assign(9,4,3),assign(1,4,3),not seq((1,4),(9,4),55).
seq((9,4),(4,4),44):-executionTime(9,4,44),executionTime(4,4,66),assign(9,4,3),assign(4,4,3),not seq((4,4),(9,4),66).
seq((9,4),(5,2),44):-executionTime(9,4,44),executionTime(5,2,34),assign(9,4,3),assign(5,2,3),not seq((5,2),(9,4),34).
seq((9,4),(6,4),44):-executionTime(9,4,44),executionTime(6,4,92),assign(9,4,3),assign(6,4,3),not seq((6,4),(9,4),92).
seq((9,4),(7,1),44):-executionTime(9,4,44),executionTime(7,1,69),assign(9,4,3),assign(7,1,3),not seq((7,1),(9,4),69).
seq((9,4),(8,1),44):-executionTime(9,4,44),executionTime(8,1,38),assign(9,4,3),assign(8,1,3),not seq((8,1),(9,4),38).
seq((9,4),(9,3),44):-executionTime(9,4,44),executionTime(9,3,25),assign(9,4,3),assign(9,3,1),not seq((9,3),(9,4),25).
task(10):-executionTime(10,1,77).
task(2):-executionTime(2,1,21).
task(3):-executionTime(3,1,39).
task(6):-executionTime(6,1,54).
task(7):-executionTime(7,1,69).
task(8):-executionTime(8,1,38).
task(9):-executionTime(9,1,17).
{seq((1,2),(5,4),53)}:-executionTime(5,4,19),executionTime(1,2,53),assign(5,4,5),assign(1,2,5).
{seq((1,3),(8,3),95)}:-executionTime(8,3,41),executionTime(1,3,95),assign(8,3,4),assign(1,3,4).
{seq((2,1),(5,4),21)}:-executionTime(5,4,19),executionTime(2,1,21),assign(5,4,5),assign(2,1,5).
{seq((2,2),(4,2),52)}:-executionTime(4,2,55),executionTime(2,2,52),assign(4,2,4),assign(2,2,4).
{seq((2,3),(9,1),16)}:-executionTime(9,1,17),executionTime(2,3,16),assign(9,1,2),assign(2,3,2).
{seq((2,4),(9,4),26)}:-executionTime(9,4,44),executionTime(2,4,26),assign(9,4,3),assign(2,4,3).
{seq((3,2),(4,2),98)}:-executionTime(4,2,55),executionTime(3,2,98),assign(4,2,4),assign(3,2,4).
{seq((4,1),(4,2),77)}:-executionTime(4,2,55),executionTime(4,1,77),assign(4,2,4),assign(4,1,1).
{seq((4,2),(4,3),55)}:-executionTime(4,3,79),executionTime(4,2,55),assign(4,3,5),assign(4,2,4).
{seq((4,2),(4,4),55)}:-executionTime(4,4,66),executionTime(4,2,55),assign(4,4,3),assign(4,2,4).
{seq((4,2),(5,1),55)}:-executionTime(5,1,83),executionTime(4,2,55),assign(5,1,4),assign(4,2,4).
{seq((4,2),(7,2),55)}:-executionTime(7,2,77),executionTime(4,2,55),assign(7,2,4),assign(4,2,4).
{seq((4,2),(8,3),55)}:-executionTime(8,3,41),executionTime(4,2,55),assign(8,3,4),assign(4,2,4).
{seq((4,3),(5,4),79)}:-executionTime(5,4,19),executionTime(4,3,79),assign(5,4,5),assign(4,3,5).
{seq((4,4),(9,4),66)}:-executionTime(9,4,44),executionTime(4,4,66),assign(9,4,3),assign(4,4,3).
{seq((5,1),(5,4),83)}:-executionTime(5,4,19),executionTime(5,1,83),assign(5,4,5),assign(5,1,4).
{seq((5,1),(8,3),83)}:-executionTime(8,3,41),executionTime(5,1,83),assign(8,3,4),assign(5,1,4).
{seq((5,2),(5,4),34)}:-executionTime(5,4,19),executionTime(5,2,34),assign(5,4,5),assign(5,2,3).
{seq((5,2),(9,4),34)}:-executionTime(9,4,44),executionTime(5,2,34),assign(9,4,3),assign(5,2,3).
{seq((5,3),(5,4),64)}:-executionTime(5,4,19),executionTime(5,3,64),assign(5,4,5),assign(5,3,2).
{seq((5,4),(6,3),19)}:-executionTime(6,3,79),executionTime(5,4,19),assign(6,3,5),assign(5,4,5).
{seq((5,4),(8,4),19)}:-executionTime(8,4,24),executionTime(5,4,19),assign(8,4,5),assign(5,4,5).
{seq((5,4),(9,2),19)}:-executionTime(9,2,49),executionTime(5,4,19),assign(9,2,5),assign(5,4,5).
{seq((6,2),(9,1),43)}:-executionTime(9,1,17),executionTime(6,2,43),assign(9,1,2),assign(6,2,2).
{seq((6,4),(9,4),92)}:-executionTime(9,4,44),executionTime(6,4,92),assign(9,4,3),assign(6,4,3).
{seq((7,1),(9,4),69)}:-executionTime(9,4,44),executionTime(7,1,69),assign(9,4,3),assign(7,1,3).
{seq((7,2),(8,3),77)}:-executionTime(8,3,41),executionTime(7,2,77),assign(8,3,4),assign(7,2,4).
{seq((7,4),(9,1),87)}:-executionTime(9,1,17),executionTime(7,4,87),assign(9,1,2),assign(7,4,2).
{seq((8,3),(10,1),41)}:-executionTime(10,1,77),executionTime(8,3,41),assign(10,1,4),assign(8,3,4).
{seq((9,1),(10,3),17)}:-executionTime(10,3,43),executionTime(9,1,17),assign(10,3,2),assign(9,1,2).
{seq((9,1),(9,2),17)}:-executionTime(9,2,49),executionTime(9,1,17),assign(9,2,5),assign(9,1,2).
{seq((9,1),(9,4),17)}:-executionTime(9,4,44),executionTime(9,1,17),assign(9,4,3),assign(9,1,2).
{seq((9,3),(9,4),25)}:-executionTime(9,4,44),executionTime(9,3,25),assign(9,4,3),assign(9,3,1).
{seq((9,4),(10,2),44)}:-executionTime(10,2,79),executionTime(9,4,44),assign(10,2,3),assign(9,4,3).
