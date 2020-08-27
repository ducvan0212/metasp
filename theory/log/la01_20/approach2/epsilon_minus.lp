&diff{((3,3)-(4,2))}<=((-28)):-seq((3,3),(4,2),28).
&diff{((3,3)-(4,2))}<=((-42)):-seq((3,3),(4,2),42).
&diff{((3,3)-(4,4))}<=((-28)):-seq((3,3),(4,4),28).
&diff{((3,3)-(5,2))}<=((-28)):-seq((3,3),(5,2),28).
&diff{((3,3)-(5,2))}<=((-42)):-seq((3,3),(5,2),42).
&diff{((3,3)-(6,4))}<=((-28)):-seq((3,3),(6,4),28).
&diff{((3,3)-(7,1))}<=((-28)):-seq((3,3),(7,1),28).
&diff{((3,3)-(7,1))}<=((-42)):-seq((3,3),(7,1),42).
&diff{((3,3)-(7,3))}<=((-28)):-seq((3,3),(7,3),28).
&diff{((3,3)-(7,3))}<=((-42)):-seq((3,3),(7,3),42).
&diff{((3,3)-(8,1))}<=((-42)):-seq((3,3),(8,1),42).
&diff{((3,3)-(8,2))}<=((-28)):-seq((3,3),(8,2),28).
&diff{((3,3)-(9,3))}<=((-28)):-seq((3,3),(9,3),28).
&diff{((3,3)-(9,4))}<=((-28)):-seq((3,3),(9,4),28).
&diff{((3,4)-(10,1))}<=((-31)):-seq((3,4),(10,1),31).
&diff{((3,4)-(3,1))}<=((-31)):-seq((3,4),(3,1),31).
&diff{((3,4)-(3,2))}<=((-31)):-seq((3,4),(3,2),31).
&diff{((4,2)-(2,4))}<=((-55)):-seq((4,2),(2,4),55).
&diff{((4,2)-(5,2))}<=((-55)):-seq((4,2),(5,2),55).
&diff{((4,2)-(6,4))}<=((-55)):-seq((4,2),(6,4),55).
&diff{((4,2)-(7,1))}<=((-55)):-seq((4,2),(7,1),55).
&diff{((4,2)-(8,1))}<=((-55)):-seq((4,2),(8,1),55).
&diff{((4,2)-(9,4))}<=((-55)):-seq((4,2),(9,4),55).
&diff{((4,4)-(3,3))}<=((-66)):-seq((4,4),(3,3),66).
&diff{((4,4)-(4,2))}<=((-66)):-seq((4,4),(4,2),66).
&diff{((4,4)-(5,2))}<=((-66)):-seq((4,4),(5,2),66).
&diff{((4,4)-(6,4))}<=((-66)):-seq((4,4),(6,4),66).
&diff{((4,4)-(8,1))}<=((-66)):-seq((4,4),(8,1),66).
&diff{((6,4)-(3,3))}<=((-92)):-seq((6,4),(3,3),92).
&diff{((6,4)-(7,1))}<=((-92)):-seq((6,4),(7,1),92).
&diff{((7,1)-(3,3))}<=((-69)):-seq((7,1),(3,3),69).
&diff{((7,3)-(9,3))}<=((-87)):-seq((7,3),(9,3),87).
&diff{((8,1)-(3,3))}<=((-38)):-seq((8,1),(3,3),38).
&diff{((8,1)-(4,2))}<=((-38)):-seq((8,1),(4,2),38).
&diff{((8,1)-(8,3))}<=((-38)):-seq((8,1),(8,3),38).
&diff{((8,1)-(8,4))}<=((-38)):-seq((8,1),(8,4),38).
&diff{((8,1)-(9,4))}<=((-38)):-seq((8,1),(9,4),38).
assign(3,1,1).
assign(3,2,2).
assign(3,3,3).
assign(3,4,4).
assign(4,2,3).
executionTime(1,1,54).
executionTime(1,2,34).
executionTime(1,3,61).
executionTime(2,3,89).
executionTime(2,4,70).
executionTime(3,1,38).
executionTime(3,2,19).
executionTime(3,3,28).
seq((2,4),(2,3),26):-executionTime(2,4,26),executionTime(2,3,89),assign(2,4,3),assign(2,3,2),not seq((2,3),(2,4),89).
seq((3,1),(1,1),38):-executionTime(3,1,38),executionTime(1,1,54),assign(3,1,1),assign(1,1,1),not seq((1,1),(3,1),54).
seq((3,2),(3,1),98):-executionTime(3,2,98),executionTime(3,1,38),assign(3,2,2),assign(3,1,1),not seq((3,1),(3,2),38).
seq((3,3),(1,1),42):-executionTime(3,3,42),executionTime(1,1,54),assign(3,3,1),assign(1,1,1),not seq((1,1),(3,3),54).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,98),assign(3,3,1),assign(3,2,2),not seq((3,2),(3,3),98).
seq((3,3),(3,2),28):-executionTime(3,3,28),executionTime(3,2,98),assign(3,3,1),assign(3,2,4),not seq((3,2),(3,3),98).
seq((3,3),(3,2),42):-executionTime(3,3,42),executionTime(3,2,19),assign(3,3,3),assign(3,2,4),not seq((3,2),(3,3),19).
seq((3,4),(3,3),31):-executionTime(3,4,31),executionTime(3,3,28),assign(3,4,4),assign(3,3,1),not seq((3,3),(3,4),28).
seq((3,4),(3,3),31):-executionTime(3,4,31),executionTime(3,3,28),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),28).
seq((3,4),(3,3),31):-executionTime(3,4,31),executionTime(3,3,42),assign(3,4,4),assign(3,3,1),not seq((3,3),(3,4),42).
seq((3,4),(3,3),31):-executionTime(3,4,31),executionTime(3,3,42),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),42).
seq((4,4),(2,4),66):-executionTime(4,4,66),executionTime(2,4,70),assign(4,4,3),assign(2,4,3),not seq((2,4),(4,4),70).
seq((4,4),(3,1),66):-executionTime(4,4,66),executionTime(3,1,38),assign(4,4,3),assign(3,1,3),not seq((3,1),(4,4),38).
seq((5,2),(2,4),34):-executionTime(5,2,34),executionTime(2,4,70),assign(5,2,3),assign(2,4,3),not seq((2,4),(5,2),70).
seq((5,2),(3,1),34):-executionTime(5,2,34),executionTime(3,1,38),assign(5,2,3),assign(3,1,3),not seq((3,1),(5,2),38).
seq((5,2),(4,2),34):-executionTime(5,2,34),executionTime(4,2,55),assign(5,2,3),assign(4,2,3),not seq((4,2),(5,2),55).
seq((5,3),(2,3),64):-executionTime(5,3,64),executionTime(2,3,89),assign(5,3,2),assign(2,3,2),not seq((2,3),(5,3),89).
seq((5,3),(3,2),64):-executionTime(5,3,64),executionTime(3,2,19),assign(5,3,2),assign(3,2,2),not seq((3,2),(5,3),19).
seq((5,3),(3,2),64):-executionTime(5,3,64),executionTime(3,2,98),assign(5,3,2),assign(3,2,2),not seq((3,2),(5,3),98).
seq((6,2),(2,3),43):-executionTime(6,2,43),executionTime(2,3,89),assign(6,2,2),assign(2,3,2),not seq((2,3),(6,2),89).
seq((6,2),(3,2),43):-executionTime(6,2,43),executionTime(3,2,19),assign(6,2,2),assign(3,2,2),not seq((3,2),(6,2),19).
seq((6,2),(3,2),43):-executionTime(6,2,43),executionTime(3,2,98),assign(6,2,2),assign(3,2,2),not seq((3,2),(6,2),98).
seq((6,4),(2,4),92):-executionTime(6,4,92),executionTime(2,4,70),assign(6,4,3),assign(2,4,3),not seq((2,4),(6,4),70).
seq((6,4),(3,1),92):-executionTime(6,4,92),executionTime(3,1,38),assign(6,4,3),assign(3,1,3),not seq((3,1),(6,4),38).
seq((6,4),(3,3),92):-executionTime(6,4,92),executionTime(3,3,28),assign(6,4,3),assign(3,3,3),not seq((3,3),(6,4),28).
seq((6,4),(3,3),92):-executionTime(6,4,92),executionTime(3,3,42),assign(6,4,3),assign(3,3,3),not seq((3,3),(6,4),42).
seq((6,4),(4,2),92):-executionTime(6,4,92),executionTime(4,2,55),assign(6,4,3),assign(4,2,3),not seq((4,2),(6,4),55).
seq((7,1),(2,4),69):-executionTime(7,1,69),executionTime(2,4,70),assign(7,1,3),assign(2,4,3),not seq((2,4),(7,1),70).
seq((7,1),(3,1),69):-executionTime(7,1,69),executionTime(3,1,38),assign(7,1,3),assign(3,1,3),not seq((3,1),(7,1),38).
seq((7,1),(3,3),69):-executionTime(7,1,69),executionTime(3,3,28),assign(7,1,3),assign(3,3,3),not seq((3,3),(7,1),28).
seq((7,1),(3,3),69):-executionTime(7,1,69),executionTime(3,3,42),assign(7,1,3),assign(3,3,3),not seq((3,3),(7,1),42).
seq((7,1),(4,2),69):-executionTime(7,1,69),executionTime(4,2,55),assign(7,1,3),assign(4,2,3),not seq((4,2),(7,1),55).
seq((7,3),(1,1),87):-executionTime(7,3,87),executionTime(1,1,54),assign(7,3,1),assign(1,1,1),not seq((1,1),(7,3),54).
seq((7,3),(3,3),87):-executionTime(7,3,87),executionTime(3,3,28),assign(7,3,1),assign(3,3,1),not seq((3,3),(7,3),28).
seq((8,1),(3,1),38):-executionTime(8,1,38),executionTime(3,1,38),assign(8,1,3),assign(3,1,3),not seq((3,1),(8,1),38).
seq((8,1),(3,3),38):-executionTime(8,1,38),executionTime(3,3,28),assign(8,1,3),assign(3,3,3),not seq((3,3),(8,1),28).
seq((8,1),(3,3),38):-executionTime(8,1,38),executionTime(3,3,42),assign(8,1,3),assign(3,3,3),not seq((3,3),(8,1),42).
seq((8,1),(4,2),38):-executionTime(8,1,38),executionTime(4,2,55),assign(8,1,3),assign(4,2,3),not seq((4,2),(8,1),55).
seq((8,2),(1,1),60):-executionTime(8,2,60),executionTime(1,1,54),assign(8,2,1),assign(1,1,1),not seq((1,1),(8,2),54).
seq((8,2),(3,1),60):-executionTime(8,2,60),executionTime(3,1,38),assign(8,2,1),assign(3,1,1),not seq((3,1),(8,2),38).
seq((8,2),(3,3),60):-executionTime(8,2,60),executionTime(3,3,28),assign(8,2,1),assign(3,3,1),not seq((3,3),(8,2),28).
seq((8,3),(1,3),41):-executionTime(8,3,41),executionTime(1,3,61),assign(8,3,4),assign(1,3,4),not seq((1,3),(8,3),61).
seq((8,3),(3,2),41):-executionTime(8,3,41),executionTime(3,2,19),assign(8,3,4),assign(3,2,4),not seq((3,2),(8,3),19).
seq((8,3),(3,4),41):-executionTime(8,3,41),executionTime(3,4,31),assign(8,3,4),assign(3,4,4),not seq((3,4),(8,3),31).
seq((8,4),(1,2),24):-executionTime(8,4,24),executionTime(1,2,34),assign(8,4,5),assign(1,2,5),not seq((1,2),(8,4),34).
seq((9,1),(3,2),17):-executionTime(9,1,17),executionTime(3,2,19),assign(9,1,2),assign(3,2,2),not seq((3,2),(9,1),19).
seq((9,1),(3,2),17):-executionTime(9,1,17),executionTime(3,2,98),assign(9,1,2),assign(3,2,2),not seq((3,2),(9,1),98).
seq((9,3),(3,1),25):-executionTime(9,3,25),executionTime(3,1,38),assign(9,3,1),assign(3,1,1),not seq((3,1),(9,3),38).
seq((9,4),(3,1),44):-executionTime(9,4,44),executionTime(3,1,38),assign(9,4,3),assign(3,1,3),not seq((3,1),(9,4),38).
seq((9,4),(3,3),44):-executionTime(9,4,44),executionTime(3,3,28),assign(9,4,3),assign(3,3,3),not seq((3,3),(9,4),28).
seq((9,4),(4,2),44):-executionTime(9,4,44),executionTime(4,2,55),assign(9,4,3),assign(4,2,3),not seq((4,2),(9,4),55).
task(5):-executionTime(5,3,64).
{seq((1,1),(1,2),54)}:-executionTime(1,2,53),executionTime(1,1,54),assign(1,2,5),assign(1,1,1).
{seq((1,1),(1,3),54)}:-executionTime(1,3,95),executionTime(1,1,54),assign(1,3,4),assign(1,1,1).
{seq((1,1),(3,1),21)}:-executionTime(3,1,38),executionTime(1,1,21),assign(3,1,1),assign(1,1,1).
{seq((1,1),(3,1),54)}:-executionTime(3,1,38),executionTime(1,1,54),assign(3,1,1),assign(1,1,1).
{seq((1,1),(3,3),54)}:-executionTime(3,3,42),executionTime(1,1,54),assign(3,3,1),assign(1,1,1).
{seq((1,1),(7,3),54)}:-executionTime(7,3,87),executionTime(1,1,54),assign(7,3,1),assign(1,1,1).
{seq((1,1),(8,2),54)}:-executionTime(8,2,60),executionTime(1,1,54),assign(8,2,1),assign(1,1,1).
{seq((1,2),(1,3),34)}:-executionTime(1,3,95),executionTime(1,2,34),assign(1,3,4),assign(1,2,5).
{seq((1,2),(8,4),34)}:-executionTime(8,4,24),executionTime(1,2,34),assign(8,4,5),assign(1,2,5).
{seq((1,3),(10,1),61)}:-executionTime(10,1,77),executionTime(1,3,61),assign(10,1,4),assign(1,3,4).
{seq((1,3),(3,2),61)}:-executionTime(3,2,98),executionTime(1,3,61),assign(3,2,4),assign(1,3,4).
{seq((1,3),(3,4),61)}:-executionTime(3,4,31),executionTime(1,3,61),assign(3,4,4),assign(1,3,4).
{seq((1,3),(3,4),95)}:-executionTime(3,4,31),executionTime(1,3,95),assign(3,4,4),assign(1,3,4).
{seq((1,3),(8,3),61)}:-executionTime(8,3,41),executionTime(1,3,61),assign(8,3,4),assign(1,3,4).
{seq((2,3),(10,3),89)}:-executionTime(10,3,43),executionTime(2,3,89),assign(10,3,2),assign(2,3,2).
{seq((2,3),(3,2),16)}:-executionTime(3,2,98),executionTime(2,3,16),assign(3,2,2),assign(2,3,2).
{seq((2,3),(3,2),89)}:-executionTime(3,2,98),executionTime(2,3,89),assign(3,2,2),assign(2,3,2).
{seq((2,3),(5,3),89)}:-executionTime(5,3,64),executionTime(2,3,89),assign(5,3,2),assign(2,3,2).
{seq((2,3),(6,2),89)}:-executionTime(6,2,43),executionTime(2,3,89),assign(6,2,2),assign(2,3,2).
{seq((2,3),(9,1),89)}:-executionTime(9,1,17),executionTime(2,3,89),assign(9,1,2),assign(2,3,2).
{seq((2,4),(3,1),26)}:-executionTime(3,1,38),executionTime(2,4,26),assign(3,1,3),assign(2,4,3).
{seq((2,4),(3,1),70)}:-executionTime(3,1,38),executionTime(2,4,70),assign(3,1,3),assign(2,4,3).
{seq((2,4),(3,3),26)}:-executionTime(3,3,42),executionTime(2,4,26),assign(3,3,3),assign(2,4,3).
{seq((2,4),(3,3),70)}:-executionTime(3,3,42),executionTime(2,4,70),assign(3,3,3),assign(2,4,3).
{seq((2,4),(4,2),26)}:-executionTime(4,2,55),executionTime(2,4,26),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,2),70)}:-executionTime(4,2,55),executionTime(2,4,70),assign(4,2,3),assign(2,4,3).
{seq((2,4),(4,4),70)}:-executionTime(4,4,66),executionTime(2,4,70),assign(4,4,3),assign(2,4,3).
{seq((2,4),(5,2),70)}:-executionTime(5,2,34),executionTime(2,4,70),assign(5,2,3),assign(2,4,3).
{seq((2,4),(6,4),70)}:-executionTime(6,4,92),executionTime(2,4,70),assign(6,4,3),assign(2,4,3).
{seq((2,4),(7,1),70)}:-executionTime(7,1,69),executionTime(2,4,70),assign(7,1,3),assign(2,4,3).
{seq((2,4),(8,1),70)}:-executionTime(8,1,38),executionTime(2,4,70),assign(8,1,3),assign(2,4,3).
{seq((2,4),(9,4),70)}:-executionTime(9,4,44),executionTime(2,4,70),assign(9,4,3),assign(2,4,3).
