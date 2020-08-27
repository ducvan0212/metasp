assign(1,1,2).
assign(1,6,1).
executionTime(1,1,9).
executionTime(1,2,81).
executionTime(1,3,55).
machine(1):-executionTime(1,1,9).
machine(2):-executionTime(1,2,81).
machine(3):-executionTime(1,3,55).
seq((1,2),(1,1),81):-executionTime(1,2,81),executionTime(1,1,9),assign(1,2,4),assign(1,1,2),not seq((1,1),(1,2),9).
seq((1,3),(1,1),55):-executionTime(1,3,55),executionTime(1,1,9),assign(1,3,6),assign(1,1,2),not seq((1,1),(1,3),9).
seq((1,3),(1,2),55):-executionTime(1,3,55),executionTime(1,2,81),assign(1,3,6),assign(1,2,4),not seq((1,2),(1,3),81).
seq((1,4),(1,1),40):-executionTime(1,4,40),executionTime(1,1,9),assign(1,4,3),assign(1,1,2),not seq((1,1),(1,4),9).
seq((1,4),(1,2),40):-executionTime(1,4,40),executionTime(1,2,81),assign(1,4,3),assign(1,2,4),not seq((1,2),(1,4),81).
seq((1,4),(1,3),40):-executionTime(1,4,40),executionTime(1,3,55),assign(1,4,3),assign(1,3,6),not seq((1,3),(1,4),55).
seq((1,5),(1,1),32):-executionTime(1,5,32),executionTime(1,1,9),assign(1,5,8),assign(1,1,2),not seq((1,1),(1,5),9).
seq((1,5),(1,2),32):-executionTime(1,5,32),executionTime(1,2,81),assign(1,5,8),assign(1,2,4),not seq((1,2),(1,5),81).
seq((1,5),(1,3),32):-executionTime(1,5,32),executionTime(1,3,55),assign(1,5,8),assign(1,3,6),not seq((1,3),(1,5),55).
seq((1,6),(1,1),37):-executionTime(1,6,37),executionTime(1,1,9),assign(1,6,1),assign(1,1,2),not seq((1,1),(1,6),9).
seq((1,6),(1,2),37):-executionTime(1,6,37),executionTime(1,2,81),assign(1,6,1),assign(1,2,4),not seq((1,2),(1,6),81).
seq((1,6),(1,3),37):-executionTime(1,6,37),executionTime(1,3,55),assign(1,6,1),assign(1,3,6),not seq((1,3),(1,6),55).
seq((1,6),(1,4),37):-executionTime(1,6,37),executionTime(1,4,40),assign(1,6,1),assign(1,4,3),not seq((1,4),(1,6),40).
seq((1,6),(1,5),37):-executionTime(1,6,37),executionTime(1,5,32),assign(1,6,1),assign(1,5,8),not seq((1,5),(1,6),32).
seq((1,7),(1,1),6):-executionTime(1,7,6),executionTime(1,1,9),assign(1,7,10),assign(1,1,2),not seq((1,1),(1,7),9).
seq((1,7),(1,2),6):-executionTime(1,7,6),executionTime(1,2,81),assign(1,7,10),assign(1,2,4),not seq((1,2),(1,7),81).
seq((1,7),(1,3),6):-executionTime(1,7,6),executionTime(1,3,55),assign(1,7,10),assign(1,3,6),not seq((1,3),(1,7),55).
seq((1,7),(1,6),6):-executionTime(1,7,6),executionTime(1,6,37),assign(1,7,10),assign(1,6,1),not seq((1,6),(1,7),37).
seq((1,8),(1,1),19):-executionTime(1,8,19),executionTime(1,1,9),assign(1,8,5),assign(1,1,2),not seq((1,1),(1,8),9).
seq((1,8),(1,2),19):-executionTime(1,8,19),executionTime(1,2,81),assign(1,8,5),assign(1,2,4),not seq((1,2),(1,8),81).
seq((1,8),(1,3),19):-executionTime(1,8,19),executionTime(1,3,55),assign(1,8,5),assign(1,3,6),not seq((1,3),(1,8),55).
seq((1,8),(1,6),19):-executionTime(1,8,19),executionTime(1,6,37),assign(1,8,5),assign(1,6,1),not seq((1,6),(1,8),37).
seq((1,9),(1,1),81):-executionTime(1,9,81),executionTime(1,1,9),assign(1,9,9),assign(1,1,2),not seq((1,1),(1,9),9).
seq((1,9),(1,2),81):-executionTime(1,9,81),executionTime(1,2,81),assign(1,9,9),assign(1,2,4),not seq((1,2),(1,9),81).
seq((1,9),(1,3),81):-executionTime(1,9,81),executionTime(1,3,55),assign(1,9,9),assign(1,3,6),not seq((1,3),(1,9),55).
seq((1,9),(1,6),81):-executionTime(1,9,81),executionTime(1,6,37),assign(1,9,9),assign(1,6,1),not seq((1,6),(1,9),37).
seq((10,2),(1,1),61):-executionTime(10,2,61),executionTime(1,1,9),assign(10,2,2),assign(1,1,2),not seq((1,1),(10,2),9).
seq((10,5),(1,2),82):-executionTime(10,5,82),executionTime(1,2,81),assign(10,5,4),assign(1,2,4),not seq((1,2),(10,5),81).
seq((10,9),(1,3),33):-executionTime(10,9,33),executionTime(1,3,55),assign(10,9,6),assign(1,3,6),not seq((1,3),(10,9),55).
seq((2,2),(1,1),70):-executionTime(2,2,70),executionTime(1,1,9),assign(2,2,2),assign(1,1,2),not seq((1,1),(2,2),9).
seq((2,4),(1,2),64):-executionTime(2,4,64),executionTime(1,2,81),assign(2,4,4),assign(1,2,4),not seq((1,2),(2,4),81).
seq((2,5),(1,3),46):-executionTime(2,5,46),executionTime(1,3,55),assign(2,5,6),assign(1,3,6),not seq((1,3),(2,5),55).
seq((2,7),(1,6),25):-executionTime(2,7,25),executionTime(1,6,37),assign(2,7,1),assign(1,6,1),not seq((1,6),(2,7),37).
seq((3,2),(1,6),37):-executionTime(3,2,37),executionTime(1,6,37),assign(3,2,1),assign(1,6,1),not seq((1,6),(3,2),37).
seq((3,3),(1,2),40):-executionTime(3,3,40),executionTime(1,2,81),assign(3,3,4),assign(1,2,4),not seq((1,2),(3,3),81).
seq((3,5),(1,1),44):-executionTime(3,5,44),executionTime(1,1,9),assign(3,5,2),assign(1,1,2),not seq((1,1),(3,5),9).
seq((3,6),(1,3),83):-executionTime(3,6,83),executionTime(1,3,55),assign(3,6,6),assign(1,3,6),not seq((1,3),(3,6),55).
seq((4,4),(1,6),8):-executionTime(4,4,8),executionTime(1,6,37),assign(4,4,1),assign(1,6,1),not seq((1,6),(4,4),37).
seq((4,5),(1,3),30):-executionTime(4,5,30),executionTime(1,3,55),assign(4,5,6),assign(1,3,6),not seq((1,3),(4,5),55).
seq((4,6),(1,1),59):-executionTime(4,6,59),executionTime(1,1,9),assign(4,6,2),assign(1,1,2),not seq((1,1),(4,6),9).
seq((5,1),(1,2),91):-executionTime(5,1,91),executionTime(1,2,81),assign(5,1,4),assign(1,2,4),not seq((1,2),(5,1),81).
seq((5,3),(1,3),88):-executionTime(5,3,88),executionTime(1,3,55),assign(5,3,6),assign(1,3,6),not seq((1,3),(5,3),55).
seq((5,6),(1,1),50):-executionTime(5,6,50),executionTime(1,1,9),assign(5,6,2),assign(1,1,2),not seq((1,1),(5,6),9).
seq((6,2),(1,6),9):-executionTime(6,2,9),executionTime(1,6,37),assign(6,2,1),assign(1,6,1),not seq((1,6),(6,2),37).
seq((6,5),(1,2),29):-executionTime(6,5,29),executionTime(1,2,81),assign(6,5,4),assign(1,2,4),not seq((1,2),(6,5),81).
seq((6,6),(1,1),96):-executionTime(6,6,96),executionTime(1,1,9),assign(6,6,2),assign(1,1,2),not seq((1,1),(6,6),9).
seq((6,8),(1,3),10):-executionTime(6,8,10),executionTime(1,3,55),assign(6,8,6),assign(1,3,6),not seq((1,3),(6,8),55).
seq((7,3),(1,1),98):-executionTime(7,3,98),executionTime(1,1,9),assign(7,3,2),assign(1,1,2),not seq((1,1),(7,3),9).
seq((7,5),(1,2),99):-executionTime(7,5,99),executionTime(1,2,81),assign(7,5,4),assign(1,2,4),not seq((1,2),(7,5),81).
seq((8,4),(1,2),52):-executionTime(8,4,52),executionTime(1,2,81),assign(8,4,4),assign(1,2,4),not seq((1,2),(8,4),81).
seq((8,7),(1,1),39):-executionTime(8,7,39),executionTime(1,1,9),assign(8,7,2),assign(1,1,2),not seq((1,1),(8,7),9).
seq((8,9),(1,3),41):-executionTime(8,9,41),executionTime(1,3,55),assign(8,9,6),assign(1,3,6),not seq((1,3),(8,9),55).
seq((9,2),(1,2),45):-executionTime(9,2,45),executionTime(1,2,81),assign(9,2,4),assign(1,2,4),not seq((1,2),(9,2),81).
seq((9,3),(1,6),88):-executionTime(9,3,88),executionTime(1,6,37),assign(9,3,1),assign(1,6,1),not seq((1,6),(9,3),37).
seq((9,5),(1,3),7):-executionTime(9,5,7),executionTime(1,3,55),assign(9,5,6),assign(1,3,6),not seq((1,3),(9,5),55).
seq((9,8),(1,1),49):-executionTime(9,8,49),executionTime(1,1,9),assign(9,8,2),assign(1,1,2),not seq((1,1),(9,8),9).
task(1):-executionTime(1,1,9).
{seq((1,1),(1,2),9)}:-executionTime(1,2,81),executionTime(1,1,9),assign(1,2,4),assign(1,1,2).
{seq((1,1),(1,3),9)}:-executionTime(1,3,55),executionTime(1,1,9),assign(1,3,6),assign(1,1,2).
{seq((1,1),(1,4),9)}:-executionTime(1,4,40),executionTime(1,1,9),assign(1,4,3),assign(1,1,2).
{seq((1,1),(1,5),9)}:-executionTime(1,5,32),executionTime(1,1,9),assign(1,5,8),assign(1,1,2).
{seq((1,1),(1,6),9)}:-executionTime(1,6,37),executionTime(1,1,9),assign(1,6,1),assign(1,1,2).
{seq((1,1),(1,7),9)}:-executionTime(1,7,6),executionTime(1,1,9),assign(1,7,10),assign(1,1,2).
{seq((1,1),(1,8),9)}:-executionTime(1,8,19),executionTime(1,1,9),assign(1,8,5),assign(1,1,2).
{seq((1,1),(1,9),9)}:-executionTime(1,9,81),executionTime(1,1,9),assign(1,9,9),assign(1,1,2).
{seq((1,1),(10,2),9)}:-executionTime(10,2,61),executionTime(1,1,9),assign(10,2,2),assign(1,1,2).
{seq((1,1),(2,2),9)}:-executionTime(2,2,70),executionTime(1,1,9),assign(2,2,2),assign(1,1,2).
{seq((1,1),(3,5),9)}:-executionTime(3,5,44),executionTime(1,1,9),assign(3,5,2),assign(1,1,2).
{seq((1,1),(4,6),9)}:-executionTime(4,6,59),executionTime(1,1,9),assign(4,6,2),assign(1,1,2).
{seq((1,1),(5,6),9)}:-executionTime(5,6,50),executionTime(1,1,9),assign(5,6,2),assign(1,1,2).
{seq((1,1),(6,6),9)}:-executionTime(6,6,96),executionTime(1,1,9),assign(6,6,2),assign(1,1,2).
{seq((1,1),(7,3),9)}:-executionTime(7,3,98),executionTime(1,1,9),assign(7,3,2),assign(1,1,2).
{seq((1,1),(8,7),9)}:-executionTime(8,7,39),executionTime(1,1,9),assign(8,7,2),assign(1,1,2).
{seq((1,1),(9,8),9)}:-executionTime(9,8,49),executionTime(1,1,9),assign(9,8,2),assign(1,1,2).
{seq((1,2),(1,3),81)}:-executionTime(1,3,55),executionTime(1,2,81),assign(1,3,6),assign(1,2,4).
{seq((1,2),(1,4),81)}:-executionTime(1,4,40),executionTime(1,2,81),assign(1,4,3),assign(1,2,4).
{seq((1,2),(1,5),81)}:-executionTime(1,5,32),executionTime(1,2,81),assign(1,5,8),assign(1,2,4).
{seq((1,2),(1,6),81)}:-executionTime(1,6,37),executionTime(1,2,81),assign(1,6,1),assign(1,2,4).
{seq((1,2),(1,7),81)}:-executionTime(1,7,6),executionTime(1,2,81),assign(1,7,10),assign(1,2,4).
{seq((1,2),(1,8),81)}:-executionTime(1,8,19),executionTime(1,2,81),assign(1,8,5),assign(1,2,4).
{seq((1,2),(1,9),81)}:-executionTime(1,9,81),executionTime(1,2,81),assign(1,9,9),assign(1,2,4).
{seq((1,2),(10,5),81)}:-executionTime(10,5,82),executionTime(1,2,81),assign(10,5,4),assign(1,2,4).
{seq((1,2),(2,4),81)}:-executionTime(2,4,64),executionTime(1,2,81),assign(2,4,4),assign(1,2,4).
{seq((1,2),(3,3),81)}:-executionTime(3,3,40),executionTime(1,2,81),assign(3,3,4),assign(1,2,4).
{seq((1,2),(5,1),81)}:-executionTime(5,1,91),executionTime(1,2,81),assign(5,1,4),assign(1,2,4).
{seq((1,2),(6,5),81)}:-executionTime(6,5,29),executionTime(1,2,81),assign(6,5,4),assign(1,2,4).
{seq((1,2),(7,5),81)}:-executionTime(7,5,99),executionTime(1,2,81),assign(7,5,4),assign(1,2,4).
{seq((1,2),(8,4),81)}:-executionTime(8,4,52),executionTime(1,2,81),assign(8,4,4),assign(1,2,4).
{seq((1,2),(9,2),81)}:-executionTime(9,2,45),executionTime(1,2,81),assign(9,2,4),assign(1,2,4).
{seq((1,3),(1,4),55)}:-executionTime(1,4,40),executionTime(1,3,55),assign(1,4,3),assign(1,3,6).
{seq((1,3),(1,5),55)}:-executionTime(1,5,32),executionTime(1,3,55),assign(1,5,8),assign(1,3,6).
{seq((1,3),(1,6),55)}:-executionTime(1,6,37),executionTime(1,3,55),assign(1,6,1),assign(1,3,6).
{seq((1,3),(1,7),55)}:-executionTime(1,7,6),executionTime(1,3,55),assign(1,7,10),assign(1,3,6).
{seq((1,3),(1,8),55)}:-executionTime(1,8,19),executionTime(1,3,55),assign(1,8,5),assign(1,3,6).
{seq((1,3),(1,9),55)}:-executionTime(1,9,81),executionTime(1,3,55),assign(1,9,9),assign(1,3,6).
{seq((1,3),(10,9),55)}:-executionTime(10,9,33),executionTime(1,3,55),assign(10,9,6),assign(1,3,6).
{seq((1,3),(2,5),55)}:-executionTime(2,5,46),executionTime(1,3,55),assign(2,5,6),assign(1,3,6).
{seq((1,3),(3,6),55)}:-executionTime(3,6,83),executionTime(1,3,55),assign(3,6,6),assign(1,3,6).
{seq((1,3),(4,5),55)}:-executionTime(4,5,30),executionTime(1,3,55),assign(4,5,6),assign(1,3,6).
{seq((1,3),(5,3),55)}:-executionTime(5,3,88),executionTime(1,3,55),assign(5,3,6),assign(1,3,6).
{seq((1,3),(6,8),55)}:-executionTime(6,8,10),executionTime(1,3,55),assign(6,8,6),assign(1,3,6).
{seq((1,3),(7,7),55)}:-executionTime(7,7,86),executionTime(1,3,55),assign(7,7,6),assign(1,3,6).
{seq((1,3),(8,9),55)}:-executionTime(8,9,41),executionTime(1,3,55),assign(8,9,6),assign(1,3,6).
{seq((1,3),(9,5),55)}:-executionTime(9,5,7),executionTime(1,3,55),assign(9,5,6),assign(1,3,6).
{seq((1,4),(1,6),40)}:-executionTime(1,6,37),executionTime(1,4,40),assign(1,6,1),assign(1,4,3).
{seq((1,5),(1,6),32)}:-executionTime(1,6,37),executionTime(1,5,32),assign(1,6,1),assign(1,5,8).
{seq((1,6),(1,7),37)}:-executionTime(1,7,6),executionTime(1,6,37),assign(1,7,10),assign(1,6,1).
{seq((1,6),(1,8),37)}:-executionTime(1,8,19),executionTime(1,6,37),assign(1,8,5),assign(1,6,1).
{seq((1,6),(1,9),37)}:-executionTime(1,9,81),executionTime(1,6,37),assign(1,9,9),assign(1,6,1).
{seq((1,6),(2,7),37)}:-executionTime(2,7,25),executionTime(1,6,37),assign(2,7,1),assign(1,6,1).
{seq((1,6),(3,2),37)}:-executionTime(3,2,37),executionTime(1,6,37),assign(3,2,1),assign(1,6,1).
{seq((1,6),(4,4),37)}:-executionTime(4,4,8),executionTime(1,6,37),assign(4,4,1),assign(1,6,1).
{seq((1,6),(6,2),37)}:-executionTime(6,2,9),executionTime(1,6,37),assign(6,2,1),assign(1,6,1).
{seq((1,6),(7,4),37)}:-executionTime(7,4,87),executionTime(1,6,37),assign(7,4,1),assign(1,6,1).
{seq((1,6),(8,1),37)}:-executionTime(8,1,95),executionTime(1,6,37),assign(8,1,1),assign(1,6,1).
{seq((1,6),(9,3),37)}:-executionTime(9,3,88),executionTime(1,6,37),assign(9,3,1),assign(1,6,1).
