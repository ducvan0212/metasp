&diff{((1,1)-(1,2))}<=((-54)):-seq((1,1),(1,2),54).
&diff{((1,2)-(1,1))}<=((-34)):-seq((1,2),(1,1),34).
&diff{((1,2)-(1,3))}<=((-34)):-seq((1,2),(1,3),34).
&diff{((1,2)-(1,4))}<=((-34)):-seq((1,2),(1,4),34).
&diff{((1,2)-(2,2))}<=((-34)):-seq((1,2),(2,2),34).
&diff{((1,2)-(3,1))}<=((-34)):-seq((1,2),(3,1),34).
&diff{((1,2)-(4,1))}<=((-34)):-seq((1,2),(4,1),34).
&diff{((1,3)-(1,2))}<=((-61)):-seq((1,3),(1,2),61).
&diff{((1,3)-(3,4))}<=((-61)):-seq((1,3),(3,4),61).
&diff{((2,1)-(2,3))}<=((-9)):-seq((2,1),(2,3),9).
&diff{((2,1)-(3,4))}<=((-9)):-seq((2,1),(3,4),9).
&diff{((2,2)-(1,2))}<=((-15)):-seq((2,2),(1,2),15).
&diff{((2,3)-(2,1))}<=((-89)):-seq((2,3),(2,1),89).
&diff{((2,3)-(2,2))}<=((-89)):-seq((2,3),(2,2),89).
&diff{((2,3)-(2,4))}<=((-89)):-seq((2,3),(2,4),89).
&diff{((2,3)-(4,3))}<=((-89)):-seq((2,3),(4,3),89).
&diff{((3,1)-(1,2))}<=((-38)):-seq((3,1),(1,2),38).
&diff{((3,2)-(2,3))}<=((-19)):-seq((3,2),(2,3),19).
&diff{((3,3)-(3,4))}<=((-28)):-seq((3,3),(3,4),28).
&diff{((3,4)-(2,1))}<=((-87)):-seq((3,4),(2,1),87).
&diff{((3,4)-(3,3))}<=((-87)):-seq((3,4),(3,3),87).
&diff{((3,4)-(4,4))}<=((-87)):-seq((3,4),(4,4),87).
&diff{((4,1)-(1,2))}<=((-95)):-seq((4,1),(1,2),95).
&diff{((4,4)-(3,4))}<=((-29)):-seq((4,4),(3,4),29).
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,54),assign(1,2,1),assign(1,1,3),not seq((1,1),(1,2),54).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,34),assign(1,4,2),assign(1,2,1),not seq((1,2),(1,4),34).
seq((3,1),(1,2),38):-executionTime(3,1,38),executionTime(1,2,34),assign(3,1,1),assign(1,2,1),not seq((1,2),(3,1),34).
seq((3,2),(2,3),19):-executionTime(3,2,19),executionTime(2,3,89),assign(3,2,2),assign(2,3,2),not seq((2,3),(3,2),89).
seq((3,4),(1,3),87):-executionTime(3,4,87),executionTime(1,3,61),assign(3,4,4),assign(1,3,4),not seq((1,3),(3,4),61).
seq((3,4),(2,1),87):-executionTime(3,4,87),executionTime(2,1,9),assign(3,4,4),assign(2,1,4),not seq((2,1),(3,4),9).
seq((3,4),(3,1),87):-executionTime(3,4,87),executionTime(3,1,38),assign(3,4,4),assign(3,1,1),not seq((3,1),(3,4),38).
seq((3,4),(3,2),87):-executionTime(3,4,87),executionTime(3,2,19),assign(3,4,4),assign(3,2,2),not seq((3,2),(3,4),19).
seq((3,4),(3,3),87):-executionTime(3,4,87),executionTime(3,3,28),assign(3,4,4),assign(3,3,3),not seq((3,3),(3,4),28).
seq((4,1),(1,2),95):-executionTime(4,1,95),executionTime(1,2,34),assign(4,1,1),assign(1,2,1),not seq((1,2),(4,1),34).
seq((4,3),(2,3),7):-executionTime(4,3,7),executionTime(2,3,89),assign(4,3,2),assign(2,3,2),not seq((2,3),(4,3),89).
seq((4,4),(3,4),29):-executionTime(4,4,29),executionTime(3,4,87),assign(4,4,4),assign(3,4,4),not seq((3,4),(4,4),87).
{seq((1,1),(1,2),54)}:-executionTime(1,2,34),executionTime(1,1,54),assign(1,2,1),assign(1,1,3).
{seq((1,2),(1,3),34)}:-executionTime(1,3,61),executionTime(1,2,34),assign(1,3,4),assign(1,2,1).
{seq((1,2),(1,4),34)}:-executionTime(1,4,2),executionTime(1,2,34),assign(1,4,2),assign(1,2,1).
{seq((1,2),(2,2),34)}:-executionTime(2,2,15),executionTime(1,2,34),assign(2,2,1),assign(1,2,1).
{seq((1,2),(3,1),34)}:-executionTime(3,1,38),executionTime(1,2,34),assign(3,1,1),assign(1,2,1).
{seq((1,2),(4,1),34)}:-executionTime(4,1,95),executionTime(1,2,34),assign(4,1,1),assign(1,2,1).
{seq((1,3),(3,4),61)}:-executionTime(3,4,87),executionTime(1,3,61),assign(3,4,4),assign(1,3,4).
{seq((1,4),(2,3),2)}:-executionTime(2,3,89),executionTime(1,4,2),assign(2,3,2),assign(1,4,2).
{seq((2,1),(2,3),9)}:-executionTime(2,3,89),executionTime(2,1,9),assign(2,3,2),assign(2,1,4).
{seq((2,1),(3,4),9)}:-executionTime(3,4,87),executionTime(2,1,9),assign(3,4,4),assign(2,1,4).
{seq((2,2),(2,3),15)}:-executionTime(2,3,89),executionTime(2,2,15),assign(2,3,2),assign(2,2,1).
{seq((2,3),(2,4),89)}:-executionTime(2,4,70),executionTime(2,3,89),assign(2,4,3),assign(2,3,2).
{seq((2,3),(3,2),89)}:-executionTime(3,2,19),executionTime(2,3,89),assign(3,2,2),assign(2,3,2).
{seq((2,3),(4,3),89)}:-executionTime(4,3,7),executionTime(2,3,89),assign(4,3,2),assign(2,3,2).
{seq((3,1),(3,4),38)}:-executionTime(3,4,87),executionTime(3,1,38),assign(3,4,4),assign(3,1,1).
{seq((3,2),(3,4),19)}:-executionTime(3,4,87),executionTime(3,2,19),assign(3,4,4),assign(3,2,2).
{seq((3,3),(3,4),28)}:-executionTime(3,4,87),executionTime(3,3,28),assign(3,4,4),assign(3,3,3).
{seq((3,4),(4,4),87)}:-executionTime(4,4,29),executionTime(3,4,87),assign(4,4,4),assign(3,4,4).
