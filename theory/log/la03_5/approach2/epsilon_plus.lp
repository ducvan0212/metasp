&diff{((1,1)-(3,2))}<=((-23)):-seq((1,1),(3,2),23).
&diff{((1,1)-(5,4))}<=((-23)):-seq((1,1),(5,4),23).
&diff{((1,1)-(7,3))}<=((-23)):-seq((1,1),(7,3),23).
&diff{((10,4)-(3,2))}<=((-8)):-seq((10,4),(3,2),8).
&diff{((10,4)-(5,4))}<=((-8)):-seq((10,4),(5,4),8).
&diff{((10,4)-(7,3))}<=((-8)):-seq((10,4),(7,3),8).
&diff{((2,2)-(3,2))}<=((-29)):-seq((2,2),(3,2),29).
&diff{((2,2)-(5,4))}<=((-29)):-seq((2,2),(5,4),29).
&diff{((2,2)-(7,3))}<=((-29)):-seq((2,2),(7,3),29).
&diff{((3,2)-(3,1))}<=((-54)):-seq((3,2),(3,1),54).
&diff{((3,2)-(3,4))}<=((-54)):-seq((3,2),(3,4),54).
&diff{((3,2)-(7,3))}<=((-54)):-seq((3,2),(7,3),54).
&diff{((3,2)-(8,4))}<=((-54)):-seq((3,2),(8,4),54).
&diff{((3,2)-(9,4))}<=((-54)):-seq((3,2),(9,4),54).
&diff{((3,3)-(3,2))}<=((-16)):-seq((3,3),(3,2),16).
&diff{((4,4)-(3,2))}<=((-62)):-seq((4,4),(3,2),62).
&diff{((4,4)-(5,4))}<=((-62)):-seq((4,4),(5,4),62).
&diff{((5,3)-(5,4))}<=((-61)):-seq((5,3),(5,4),61).
&diff{((5,4)-(10,4))}<=((-68)):-seq((5,4),(10,4),68).
&diff{((5,4)-(3,2))}<=((-68)):-seq((5,4),(3,2),68).
&diff{((5,4)-(9,4))}<=((-68)):-seq((5,4),(9,4),68).
&diff{((6,4)-(3,2))}<=((-89)):-seq((6,4),(3,2),89).
&diff{((6,4)-(5,4))}<=((-89)):-seq((6,4),(5,4),89).
&diff{((6,4)-(7,3))}<=((-89)):-seq((6,4),(7,3),89).
&diff{((9,4)-(7,3))}<=((-64)):-seq((9,4),(7,3),64).
assign(4,0,2).
machine(1):-executionTime(1,1,23).
machine(3):-executionTime(1,3,82).
machine(4):-executionTime(1,4,84).
machine(5):-executionTime(1,5,38).
seq((10,4),(7,3),8):-executionTime(10,4,8),executionTime(7,3,91),assign(10,4,1),assign(7,3,1),not seq((7,3),(10,4),91).
seq((3,2),(3,1),54):-executionTime(3,2,54),executionTime(3,1,38),assign(3,2,1),assign(3,1,5),not seq((3,1),(3,2),38).
seq((4,4),(3,2),62):-executionTime(4,4,62),executionTime(3,2,54),assign(4,4,1),assign(3,2,1),not seq((3,2),(4,4),54).
seq((5,4),(3,2),68):-executionTime(5,4,68),executionTime(3,2,54),assign(5,4,1),assign(3,2,1),not seq((3,2),(5,4),54).
seq((6,4),(3,2),89):-executionTime(6,4,89),executionTime(3,2,54),assign(6,4,1),assign(3,2,1),not seq((3,2),(6,4),54).
seq((6,4),(5,4),89):-executionTime(6,4,89),executionTime(5,4,68),assign(6,4,1),assign(5,4,1),not seq((5,4),(6,4),68).
seq((7,4),(7,3),20):-executionTime(7,4,20),executionTime(7,3,91),assign(7,4,4),assign(7,3,1),not seq((7,3),(7,4),91).
seq((9,4),(7,3),64):-executionTime(9,4,64),executionTime(7,3,91),assign(9,4,1),assign(7,3,1),not seq((7,3),(9,4),91).
task(10):-executionTime(10,1,40).
task(2):-executionTime(2,1,21).
task(3):-executionTime(3,1,38).
task(4):-executionTime(4,1,37).
task(5):-executionTime(5,1,57).
task(6):-executionTime(6,1,81).
task(7):-executionTime(7,1,33).
task(8):-executionTime(8,1,24).
{seq((1,1),(3,2),23)}:-executionTime(3,2,54),executionTime(1,1,23),assign(3,2,1),assign(1,1,1).
{seq((2,2),(3,2),29)}:-executionTime(3,2,54),executionTime(2,2,29),assign(3,2,1),assign(2,2,1).
{seq((2,2),(5,4),29)}:-executionTime(5,4,68),executionTime(2,2,29),assign(5,4,1),assign(2,2,1).
{seq((2,2),(7,3),29)}:-executionTime(7,3,91),executionTime(2,2,29),assign(7,3,1),assign(2,2,1).
{seq((3,1),(3,2),38)}:-executionTime(3,2,54),executionTime(3,1,38),assign(3,2,1),assign(3,1,5).
{seq((3,2),(10,4),54)}:-executionTime(10,4,8),executionTime(3,2,54),assign(10,4,1),assign(3,2,1).
{seq((3,2),(3,3),54)}:-executionTime(3,3,16),executionTime(3,2,54),assign(3,3,2),assign(3,2,1).
{seq((3,2),(3,4),54)}:-executionTime(3,4,52),executionTime(3,2,54),assign(3,4,3),assign(3,2,1).
{seq((3,2),(5,4),54)}:-executionTime(5,4,68),executionTime(3,2,54),assign(5,4,1),assign(3,2,1).
{seq((3,2),(7,3),54)}:-executionTime(7,3,91),executionTime(3,2,54),assign(7,3,1),assign(3,2,1).
{seq((3,2),(9,4),54)}:-executionTime(9,4,64),executionTime(3,2,54),assign(9,4,1),assign(3,2,1).
{seq((5,1),(5,4),57)}:-executionTime(5,4,68),executionTime(5,1,57),assign(5,4,1),assign(5,1,3).
{seq((5,2),(5,4),81)}:-executionTime(5,4,68),executionTime(5,2,81),assign(5,4,1),assign(5,2,5).
{seq((5,3),(5,4),61)}:-executionTime(5,4,68),executionTime(5,3,61),assign(5,4,1),assign(5,3,4).
{seq((5,4),(10,4),68)}:-executionTime(10,4,8),executionTime(5,4,68),assign(10,4,1),assign(5,4,1).
{seq((5,4),(6,4),68)}:-executionTime(6,4,89),executionTime(5,4,68),assign(6,4,1),assign(5,4,1).
{seq((5,4),(7,3),68)}:-executionTime(7,3,91),executionTime(5,4,68),assign(7,3,1),assign(5,4,1).
{seq((5,4),(8,4),68)}:-executionTime(8,4,55),executionTime(5,4,68),assign(8,4,1),assign(5,4,1).
{seq((5,4),(9,4),68)}:-executionTime(9,4,64),executionTime(5,4,68),assign(9,4,1),assign(5,4,1).
{seq((7,1),(7,3),33)}:-executionTime(7,3,91),executionTime(7,1,33),assign(7,3,1),assign(7,1,5).
{seq((7,2),(7,3),20)}:-executionTime(7,3,91),executionTime(7,2,20),assign(7,3,1),assign(7,2,2).
{seq((7,3),(8,4),91)}:-executionTime(8,4,55),executionTime(7,3,91),assign(8,4,1),assign(7,3,1).
{seq((7,3),(9,4),91)}:-executionTime(9,4,64),executionTime(7,3,91),assign(9,4,1),assign(7,3,1).
