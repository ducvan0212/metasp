assign(3,4,10).
assign(3,9,9).
executionTime(3,10,33).
executionTime(3,9,45).
executionTime(4,1,81).
seq((10,1),(4,1),85):-executionTime(10,1,85),executionTime(4,1,81),assign(10,1,1),assign(4,1,1),not seq((4,1),(10,1),81).
seq((10,4),(3,9),7):-executionTime(10,4,7),executionTime(3,9,45),assign(10,4,9),assign(3,9,9),not seq((3,9),(10,4),45).
seq((10,7),(3,4),47):-executionTime(10,7,47),executionTime(3,4,74),assign(10,7,10),assign(3,4,10),not seq((3,4),(10,7),74).
seq((3,4),(1,9),74):-executionTime(3,4,74),executionTime(1,9,44),assign(3,4,10),assign(1,9,10),not seq((1,9),(3,4),44).
seq((3,4),(2,8),74):-executionTime(3,4,74),executionTime(2,8,46),assign(3,4,10),assign(2,8,10),not seq((2,8),(3,4),46).
seq((3,4),(3,1),74):-executionTime(3,4,74),executionTime(3,1,91),assign(3,4,10),assign(3,1,1),not seq((3,1),(3,4),91).
seq((3,4),(3,2),74):-executionTime(3,4,74),executionTime(3,2,85),assign(3,4,10),assign(3,2,4),not seq((3,2),(3,4),85).
seq((3,4),(3,3),74):-executionTime(3,4,74),executionTime(3,3,39),assign(3,4,10),assign(3,3,3),not seq((3,3),(3,4),39).
seq((3,5),(3,4),90):-executionTime(3,5,90),executionTime(3,4,74),assign(3,5,6),assign(3,4,10),not seq((3,4),(3,5),74).
seq((3,6),(3,4),10):-executionTime(3,6,10),executionTime(3,4,74),assign(3,6,8),assign(3,4,10),not seq((3,4),(3,6),74).
seq((3,7),(3,4),12):-executionTime(3,7,12),executionTime(3,4,74),assign(3,7,7),assign(3,4,10),not seq((3,4),(3,7),74).
seq((3,8),(3,4),89):-executionTime(3,8,89),executionTime(3,4,74),assign(3,8,5),assign(3,4,10),not seq((3,4),(3,8),74).
seq((3,9),(1,8),45):-executionTime(3,9,45),executionTime(1,8,56),assign(3,9,9),assign(1,8,9),not seq((1,8),(3,9),56).
seq((3,9),(2,7),45):-executionTime(3,9,45),executionTime(2,7,46),assign(3,9,9),assign(2,7,9),not seq((2,7),(3,9),46).
seq((3,9),(3,1),45):-executionTime(3,9,45),executionTime(3,1,91),assign(3,9,9),assign(3,1,1),not seq((3,1),(3,9),91).
seq((3,9),(3,2),45):-executionTime(3,9,45),executionTime(3,2,85),assign(3,9,9),assign(3,2,4),not seq((3,2),(3,9),85).
seq((3,9),(3,3),45):-executionTime(3,9,45),executionTime(3,3,39),assign(3,9,9),assign(3,3,3),not seq((3,3),(3,9),39).
seq((3,9),(3,4),45):-executionTime(3,9,45),executionTime(3,4,74),assign(3,9,9),assign(3,4,10),not seq((3,4),(3,9),74).
seq((3,9),(3,5),45):-executionTime(3,9,45),executionTime(3,5,90),assign(3,9,9),assign(3,5,6),not seq((3,5),(3,9),90).
seq((3,9),(3,6),45):-executionTime(3,9,45),executionTime(3,6,10),assign(3,9,9),assign(3,6,8),not seq((3,6),(3,9),10).
seq((3,9),(3,7),45):-executionTime(3,9,45),executionTime(3,7,12),assign(3,9,9),assign(3,7,7),not seq((3,7),(3,9),12).
seq((3,9),(3,8),45):-executionTime(3,9,45),executionTime(3,8,89),assign(3,9,9),assign(3,8,5),not seq((3,8),(3,9),89).
seq((4,1),(3,1),81):-executionTime(4,1,81),executionTime(3,1,91),assign(4,1,1),assign(3,1,1),not seq((3,1),(4,1),91).
seq((4,2),(4,1),95):-executionTime(4,2,95),executionTime(4,1,81),assign(4,2,2),assign(4,1,1),not seq((4,1),(4,2),81).
seq((4,3),(4,1),71):-executionTime(4,3,71),executionTime(4,1,81),assign(4,3,8),assign(4,1,1),not seq((4,1),(4,3),81).
seq((4,4),(4,1),99):-executionTime(4,4,99),executionTime(4,1,81),assign(4,4,4),assign(4,1,1),not seq((4,1),(4,4),81).
seq((4,5),(3,4),9):-executionTime(4,5,9),executionTime(3,4,74),assign(4,5,10),assign(3,4,10),not seq((3,4),(4,5),74).
seq((4,5),(4,1),9):-executionTime(4,5,9),executionTime(4,1,81),assign(4,5,10),assign(4,1,1),not seq((4,1),(4,5),81).
seq((4,6),(4,1),52):-executionTime(4,6,52),executionTime(4,1,81),assign(4,6,5),assign(4,1,1),not seq((4,1),(4,6),81).
seq((4,7),(4,1),85):-executionTime(4,7,85),executionTime(4,1,81),assign(4,7,7),assign(4,1,1),not seq((4,1),(4,7),81).
seq((4,8),(4,1),98):-executionTime(4,8,98),executionTime(4,1,81),assign(4,8,6),assign(4,1,1),not seq((4,1),(4,8),81).
seq((4,9),(3,9),22):-executionTime(4,9,22),executionTime(3,9,45),assign(4,9,9),assign(3,9,9),not seq((3,9),(4,9),45).
seq((4,9),(4,1),22):-executionTime(4,9,22),executionTime(4,1,81),assign(4,9,9),assign(4,1,1),not seq((4,1),(4,9),81).
seq((5,2),(4,1),6):-executionTime(5,2,6),executionTime(4,1,81),assign(5,2,1),assign(4,1,1),not seq((4,1),(5,2),81).
seq((5,6),(3,4),69):-executionTime(5,6,69),executionTime(3,4,74),assign(5,6,10),assign(3,4,10),not seq((3,4),(5,6),74).
seq((5,9),(3,9),72):-executionTime(5,9,72),executionTime(3,9,45),assign(5,9,9),assign(3,9,9),not seq((3,9),(5,9),45).
seq((6,2),(4,1),2):-executionTime(6,2,2),executionTime(4,1,81),assign(6,2,1),assign(4,1,1),not seq((4,1),(6,2),81).
seq((6,4),(3,9),95):-executionTime(6,4,95),executionTime(3,9,45),assign(6,4,9),assign(3,9,9),not seq((3,9),(6,4),45).
seq((6,7),(3,4),47):-executionTime(6,7,47),executionTime(3,4,74),assign(6,7,10),assign(3,4,10),not seq((3,4),(6,7),74).
seq((7,1),(4,1),46):-executionTime(7,1,46),executionTime(4,1,81),assign(7,1,1),assign(4,1,1),not seq((4,1),(7,1),81).
seq((7,4),(3,4),13):-executionTime(7,4,13),executionTime(3,4,74),assign(7,4,10),assign(3,4,10),not seq((3,4),(7,4),74).
seq((7,7),(3,9),32):-executionTime(7,7,32),executionTime(3,9,45),assign(7,7,9),assign(3,9,9),not seq((3,9),(7,7),45).
seq((8,3),(3,4),46):-executionTime(8,3,46),executionTime(3,4,74),assign(8,3,10),assign(3,4,10),not seq((3,4),(8,3),74).
seq((8,7),(3,9),19):-executionTime(8,7,19),executionTime(3,9,45),assign(8,7,9),assign(3,9,9),not seq((3,9),(8,7),45).
seq((9,4),(3,9),51):-executionTime(9,4,51),executionTime(3,9,45),assign(9,4,9),assign(3,9,9),not seq((3,9),(9,4),45).
seq((9,8),(3,4),89):-executionTime(9,8,89),executionTime(3,4,74),assign(9,8,10),assign(3,4,10),not seq((3,4),(9,8),74).
task(4):-executionTime(4,1,81).
{seq((1,8),(3,9),56)}:-executionTime(3,9,45),executionTime(1,8,56),assign(3,9,9),assign(1,8,9).
{seq((1,9),(3,4),44)}:-executionTime(3,4,74),executionTime(1,9,44),assign(3,4,10),assign(1,9,10).
{seq((2,7),(3,9),46)}:-executionTime(3,9,45),executionTime(2,7,46),assign(3,9,9),assign(2,7,9).
{seq((2,8),(3,4),46)}:-executionTime(3,4,74),executionTime(2,8,46),assign(3,4,10),assign(2,8,10).
{seq((3,1),(3,4),91)}:-executionTime(3,4,74),executionTime(3,1,91),assign(3,4,10),assign(3,1,1).
{seq((3,1),(3,9),91)}:-executionTime(3,9,45),executionTime(3,1,91),assign(3,9,9),assign(3,1,1).
{seq((3,1),(4,1),91)}:-executionTime(4,1,81),executionTime(3,1,91),assign(4,1,1),assign(3,1,1).
{seq((3,2),(3,4),85)}:-executionTime(3,4,74),executionTime(3,2,85),assign(3,4,10),assign(3,2,4).
{seq((3,2),(3,9),85)}:-executionTime(3,9,45),executionTime(3,2,85),assign(3,9,9),assign(3,2,4).
{seq((3,3),(3,4),39)}:-executionTime(3,4,74),executionTime(3,3,39),assign(3,4,10),assign(3,3,3).
{seq((3,3),(3,9),39)}:-executionTime(3,9,45),executionTime(3,3,39),assign(3,9,9),assign(3,3,3).
{seq((3,4),(10,7),74)}:-executionTime(10,7,47),executionTime(3,4,74),assign(10,7,10),assign(3,4,10).
{seq((3,4),(3,5),74)}:-executionTime(3,5,90),executionTime(3,4,74),assign(3,5,6),assign(3,4,10).
{seq((3,4),(3,6),74)}:-executionTime(3,6,10),executionTime(3,4,74),assign(3,6,8),assign(3,4,10).
{seq((3,4),(3,7),74)}:-executionTime(3,7,12),executionTime(3,4,74),assign(3,7,7),assign(3,4,10).
{seq((3,4),(3,8),74)}:-executionTime(3,8,89),executionTime(3,4,74),assign(3,8,5),assign(3,4,10).
{seq((3,4),(3,9),74)}:-executionTime(3,9,45),executionTime(3,4,74),assign(3,9,9),assign(3,4,10).
{seq((3,4),(4,5),74)}:-executionTime(4,5,9),executionTime(3,4,74),assign(4,5,10),assign(3,4,10).
{seq((3,4),(5,6),74)}:-executionTime(5,6,69),executionTime(3,4,74),assign(5,6,10),assign(3,4,10).
{seq((3,4),(6,7),74)}:-executionTime(6,7,47),executionTime(3,4,74),assign(6,7,10),assign(3,4,10).
{seq((3,4),(7,4),74)}:-executionTime(7,4,13),executionTime(3,4,74),assign(7,4,10),assign(3,4,10).
{seq((3,4),(8,3),74)}:-executionTime(8,3,46),executionTime(3,4,74),assign(8,3,10),assign(3,4,10).
{seq((3,4),(9,8),74)}:-executionTime(9,8,89),executionTime(3,4,74),assign(9,8,10),assign(3,4,10).
{seq((3,5),(3,9),90)}:-executionTime(3,9,45),executionTime(3,5,90),assign(3,9,9),assign(3,5,6).
{seq((3,6),(3,9),10)}:-executionTime(3,9,45),executionTime(3,6,10),assign(3,9,9),assign(3,6,8).
{seq((3,7),(3,9),12)}:-executionTime(3,9,45),executionTime(3,7,12),assign(3,9,9),assign(3,7,7).
{seq((3,8),(3,9),89)}:-executionTime(3,9,45),executionTime(3,8,89),assign(3,9,9),assign(3,8,5).
{seq((3,9),(10,4),45)}:-executionTime(10,4,7),executionTime(3,9,45),assign(10,4,9),assign(3,9,9).
{seq((3,9),(4,9),45)}:-executionTime(4,9,22),executionTime(3,9,45),assign(4,9,9),assign(3,9,9).
{seq((3,9),(5,9),45)}:-executionTime(5,9,72),executionTime(3,9,45),assign(5,9,9),assign(3,9,9).
{seq((3,9),(6,4),45)}:-executionTime(6,4,95),executionTime(3,9,45),assign(6,4,9),assign(3,9,9).
{seq((3,9),(7,7),45)}:-executionTime(7,7,32),executionTime(3,9,45),assign(7,7,9),assign(3,9,9).
{seq((3,9),(8,7),45)}:-executionTime(8,7,19),executionTime(3,9,45),assign(8,7,9),assign(3,9,9).
{seq((3,9),(9,4),45)}:-executionTime(9,4,51),executionTime(3,9,45),assign(9,4,9),assign(3,9,9).
{seq((4,1),(10,1),81)}:-executionTime(10,1,85),executionTime(4,1,81),assign(10,1,1),assign(4,1,1).
{seq((4,1),(4,2),81)}:-executionTime(4,2,95),executionTime(4,1,81),assign(4,2,2),assign(4,1,1).
{seq((4,1),(4,3),81)}:-executionTime(4,3,71),executionTime(4,1,81),assign(4,3,8),assign(4,1,1).
{seq((4,1),(4,4),81)}:-executionTime(4,4,99),executionTime(4,1,81),assign(4,4,4),assign(4,1,1).
{seq((4,1),(4,5),81)}:-executionTime(4,5,9),executionTime(4,1,81),assign(4,5,10),assign(4,1,1).
{seq((4,1),(4,6),81)}:-executionTime(4,6,52),executionTime(4,1,81),assign(4,6,5),assign(4,1,1).
{seq((4,1),(4,7),81)}:-executionTime(4,7,85),executionTime(4,1,81),assign(4,7,7),assign(4,1,1).
{seq((4,1),(4,8),81)}:-executionTime(4,8,98),executionTime(4,1,81),assign(4,8,6),assign(4,1,1).
{seq((4,1),(4,9),81)}:-executionTime(4,9,22),executionTime(4,1,81),assign(4,9,9),assign(4,1,1).
{seq((4,1),(5,2),81)}:-executionTime(5,2,6),executionTime(4,1,81),assign(5,2,1),assign(4,1,1).
{seq((4,1),(6,2),81)}:-executionTime(6,2,2),executionTime(4,1,81),assign(6,2,1),assign(4,1,1).
{seq((4,1),(7,1),81)}:-executionTime(7,1,46),executionTime(4,1,81),assign(7,1,1),assign(4,1,1).
{seq((4,1),(8,2),81)}:-executionTime(8,2,86),executionTime(4,1,81),assign(8,2,1),assign(4,1,1).
