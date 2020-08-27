&diff{((3,2)-(1,2))}<=((-19)):-seq((3,2),(1,2),19).
&diff{((3,2)-(4,1))}<=((-19)):-seq((3,2),(4,1),19).
&diff{((4,1)-(3,1))}<=((-95)):-seq((4,1),(3,1),95).
&diff{((4,1)-(6,1))}<=((-95)):-seq((4,1),(6,1),95).
&diff{((4,1)-(7,4))}<=((-95)):-seq((4,1),(7,4),95).
&diff{((4,1)-(9,2))}<=((-95)):-seq((4,1),(9,2),95).
&diff{((4,2)-(10,3))}<=((-66)):-seq((4,2),(10,3),66).
&diff{((4,2)-(2,4))}<=((-66)):-seq((4,2),(2,4),66).
&diff{((4,2)-(3,3))}<=((-66)):-seq((4,2),(3,3),66).
&diff{((4,2)-(5,4))}<=((-66)):-seq((4,2),(5,4),66).
&diff{((4,3)-(6,4))}<=((-7)):-seq((4,3),(6,4),7).
&diff{((4,3)-(7,3))}<=((-7)):-seq((4,3),(7,3),7).
&diff{((4,3)-(9,1))}<=((-7)):-seq((4,3),(9,1),7).
&diff{((4,4)-(4,2))}<=((-7)):-seq((4,4),(4,2),7).
&diff{((4,4)-(6,2))}<=((-7)):-seq((4,4),(6,2),7).
&diff{((5,1)-(4,1))}<=((-45)):-seq((5,1),(4,1),45).
&diff{((5,1)-(5,4))}<=((-45)):-seq((5,1),(5,4),45).
&diff{((5,1)-(8,1))}<=((-45)):-seq((5,1),(8,1),45).
&diff{((5,4)-(4,2))}<=((-15)):-seq((5,4),(4,2),15).
&diff{((6,1)-(6,4))}<=((-77)):-seq((6,1),(6,4),77).
&diff{((6,1)-(7,4))}<=((-77)):-seq((6,1),(7,4),77).
&diff{((6,1)-(9,3))}<=((-77)):-seq((6,1),(9,3),77).
&diff{((6,2)-(3,2))}<=((-20)):-seq((6,2),(3,2),20).
&diff{((6,2)-(6,4))}<=((-20)):-seq((6,2),(6,4),20).
&diff{((6,2)-(7,1))}<=((-20)):-seq((6,2),(7,1),20).
&diff{((6,4)-(7,3))}<=((-88)):-seq((6,4),(7,3),88).
&diff{((7,4)-(7,1))}<=((-27)):-seq((7,4),(7,1),27).
&diff{((7,4)-(7,3))}<=((-27)):-seq((7,4),(7,3),27).
&diff{((8,4)-(9,1))}<=((-98)):-seq((8,4),(9,1),98).
&diff{((9,1)-(9,2))}<=((-61)):-seq((9,1),(9,2),61).
&diff{((9,2)-(4,1))}<=((-9)):-seq((9,2),(4,1),9).
&diff{((9,3)-(9,2))}<=((-62)):-seq((9,3),(9,2),62).
&diff{((9,4)-(9,2))}<=((-52)):-seq((9,4),(9,2),52).
assign(3,2,2).
assign(4,1,1).
assign(4,2,3).
executionTime(1,2,34).
executionTime(1,4,2).
executionTime(2,2,15).
executionTime(2,3,89).
executionTime(2,4,70).
executionTime(3,1,38).
executionTime(3,2,19).
executionTime(3,3,28).
seq((2,2),(1,4),11):-executionTime(2,2,11),executionTime(1,4,91),assign(2,2,4),assign(1,4,4),not seq((1,4),(2,2),91).
seq((2,4),(2,3),70):-executionTime(2,4,70),executionTime(2,3,89),assign(2,4,3),assign(2,3,2),not seq((2,3),(2,4),89).
seq((3,2),(1,2),19):-executionTime(3,2,19),executionTime(1,2,34),assign(3,2,2),assign(1,2,2),not seq((1,2),(3,2),34).
seq((4,1),(3,2),95):-executionTime(4,1,95),executionTime(3,2,19),assign(4,1,5),assign(3,2,5),not seq((3,2),(4,1),19).
seq((4,2),(4,1),66):-executionTime(4,2,66),executionTime(4,1,95),assign(4,2,3),assign(4,1,5),not seq((4,1),(4,2),95).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,95),assign(4,3,4),assign(4,1,1),not seq((4,1),(4,3),95).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,66),assign(4,3,4),assign(4,2,3),not seq((4,2),(4,3),66).
seq((4,4),(2,3),7):-executionTime(4,4,7),executionTime(2,3,89),assign(4,4,2),assign(2,3,2),not seq((2,3),(4,4),89).
seq((4,4),(4,1),7):-executionTime(4,4,7),executionTime(4,1,95),assign(4,4,2),assign(4,1,1),not seq((4,1),(4,4),95).
seq((5,4),(2,4),15):-executionTime(5,4,15),executionTime(2,4,70),assign(5,4,3),assign(2,4,3),not seq((2,4),(5,4),70).
seq((6,4),(2,2),88):-executionTime(6,4,88),executionTime(2,2,15),assign(6,4,4),assign(2,2,4),not seq((2,2),(6,4),15).
seq((7,1),(2,3),74):-executionTime(7,1,74),executionTime(2,3,89),assign(7,1,2),assign(2,3,2),not seq((2,3),(7,1),89).
seq((7,3),(1,4),52):-executionTime(7,3,52),executionTime(1,4,2),assign(7,3,4),assign(1,4,4),not seq((1,4),(7,3),2).
seq((7,4),(3,2),27):-executionTime(7,4,27),executionTime(3,2,19),assign(7,4,5),assign(3,2,5),not seq((3,2),(7,4),19).
seq((8,1),(3,1),88):-executionTime(8,1,88),executionTime(3,1,38),assign(8,1,1),assign(3,1,1),not seq((3,1),(8,1),38).
seq((8,1),(4,1),88):-executionTime(8,1,88),executionTime(4,1,95),assign(8,1,1),assign(4,1,1),not seq((4,1),(8,1),95).
seq((8,4),(1,4),98):-executionTime(8,4,98),executionTime(1,4,2),assign(8,4,4),assign(1,4,4),not seq((1,4),(8,4),2).
seq((8,4),(2,2),98):-executionTime(8,4,98),executionTime(2,2,15),assign(8,4,4),assign(2,2,4),not seq((2,2),(8,4),15).
seq((9,1),(2,2),61):-executionTime(9,1,61),executionTime(2,2,15),assign(9,1,4),assign(2,2,4),not seq((2,2),(9,1),15).
task(7):-executionTime(7,2,88).
{seq((1,2),(4,4),34)}:-executionTime(4,4,7),executionTime(1,2,34),assign(4,4,2),assign(1,2,2).
{seq((1,2),(6,2),34)}:-executionTime(6,2,20),executionTime(1,2,34),assign(6,2,2),assign(1,2,2).
{seq((1,4),(9,1),2)}:-executionTime(9,1,61),executionTime(1,4,2),assign(9,1,4),assign(1,4,4).
{seq((2,2),(6,4),15)}:-executionTime(6,4,88),executionTime(2,2,15),assign(6,4,4),assign(2,2,4).
{seq((2,2),(7,3),15)}:-executionTime(7,3,52),executionTime(2,2,15),assign(7,3,4),assign(2,2,4).
{seq((2,2),(8,4),15)}:-executionTime(8,4,98),executionTime(2,2,15),assign(8,4,4),assign(2,2,4).
{seq((2,2),(9,1),15)}:-executionTime(9,1,61),executionTime(2,2,15),assign(9,1,4),assign(2,2,4).
{seq((2,3),(7,1),89)}:-executionTime(7,1,74),executionTime(2,3,89),assign(7,1,2),assign(2,3,2).
{seq((2,4),(5,4),70)}:-executionTime(5,4,15),executionTime(2,4,70),assign(5,4,3),assign(2,4,3).
{seq((3,1),(3,3),38)}:-executionTime(3,3,13),executionTime(3,1,38),assign(3,3,3),assign(3,1,1).
{seq((3,1),(5,1),38)}:-executionTime(5,1,45),executionTime(3,1,38),assign(5,1,1),assign(3,1,1).
{seq((3,1),(8,1),38)}:-executionTime(8,1,88),executionTime(3,1,38),assign(8,1,1),assign(3,1,1).
{seq((3,1),(9,2),38)}:-executionTime(9,2,9),executionTime(3,1,38),assign(9,2,1),assign(3,1,1).
{seq((3,2),(6,1),19)}:-executionTime(6,1,77),executionTime(3,2,19),assign(6,1,5),assign(3,2,5).
{seq((3,2),(7,4),19)}:-executionTime(7,4,27),executionTime(3,2,19),assign(7,4,5),assign(3,2,5).
{seq((3,2),(9,3),19)}:-executionTime(9,3,62),executionTime(3,2,19),assign(9,3,5),assign(3,2,5).
{seq((3,3),(5,4),28)}:-executionTime(5,4,15),executionTime(3,3,28),assign(5,4,3),assign(3,3,3).
{seq((4,1),(4,2),95)}:-executionTime(4,2,66),executionTime(4,1,95),assign(4,2,1),assign(4,1,1).
{seq((4,1),(4,2),95)}:-executionTime(4,2,66),executionTime(4,1,95),assign(4,2,3),assign(4,1,1).
{seq((4,1),(4,2),95)}:-executionTime(4,2,66),executionTime(4,1,95),assign(4,2,3),assign(4,1,5).
{seq((4,1),(4,3),95)}:-executionTime(4,3,7),executionTime(4,1,95),assign(4,3,4),assign(4,1,1).
{seq((4,1),(4,4),95)}:-executionTime(4,4,7),executionTime(4,1,95),assign(4,4,2),assign(4,1,1).
{seq((4,2),(4,3),66)}:-executionTime(4,3,7),executionTime(4,2,66),assign(4,3,4),assign(4,2,3).
