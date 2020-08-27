assign(5,5,10).
executionTime(1,9,21).
executionTime(10,10,96).
executionTime(5,3,98).
executionTime(5,7,43).
machine(1):-executionTime(1,1,34).
machine(10):-executionTime(1,10,26).
machine(2):-executionTime(1,2,55).
machine(3):-executionTime(1,3,95).
machine(5):-executionTime(1,5,21).
machine(6):-executionTime(1,6,71).
machine(7):-executionTime(1,7,53).
machine(8):-executionTime(1,8,52).
machine(9):-executionTime(1,9,21).
seq((1,9),(1,1),21):-executionTime(1,9,21),executionTime(1,1,34),assign(1,9,4),assign(1,1,9),not seq((1,1),(1,9),34).
seq((1,9),(1,2),21):-executionTime(1,9,21),executionTime(1,2,55),assign(1,9,4),assign(1,2,1),not seq((1,2),(1,9),55).
seq((1,9),(1,3),21):-executionTime(1,9,21),executionTime(1,3,95),assign(1,9,4),assign(1,3,2),not seq((1,3),(1,9),95).
seq((1,9),(1,4),21):-executionTime(1,9,21),executionTime(1,4,16),assign(1,9,4),assign(1,4,5),not seq((1,4),(1,9),16).
seq((1,9),(1,5),21):-executionTime(1,9,21),executionTime(1,5,21),assign(1,9,4),assign(1,5,3),not seq((1,5),(1,9),21).
seq((1,9),(1,6),21):-executionTime(1,9,21),executionTime(1,6,71),assign(1,9,4),assign(1,6,6),not seq((1,6),(1,9),71).
seq((1,9),(1,7),21):-executionTime(1,9,21),executionTime(1,7,53),assign(1,9,4),assign(1,7,10),not seq((1,7),(1,9),53).
seq((1,9),(1,8),21):-executionTime(1,9,21),executionTime(1,8,52),assign(1,9,4),assign(1,8,8),not seq((1,8),(1,9),52).
seq((10,1),(5,3),94):-executionTime(10,1,94),executionTime(5,3,98),assign(10,1,5),assign(5,3,5),not seq((5,3),(10,1),98).
seq((10,4),(5,5),81):-executionTime(10,4,81),executionTime(5,5,17),assign(10,4,10),assign(5,5,10),not seq((5,5),(10,4),17).
seq((10,8),(5,7),69):-executionTime(10,8,69),executionTime(5,7,43),assign(10,8,7),assign(5,7,7),not seq((5,7),(10,8),43).
seq((10,9),(1,9),45):-executionTime(10,9,45),executionTime(1,9,21),assign(10,9,4),assign(1,9,4),not seq((1,9),(10,9),21).
seq((11,2),(1,9),24):-executionTime(11,2,24),executionTime(1,9,21),assign(11,2,4),assign(1,9,4),not seq((1,9),(11,2),21).
seq((11,5),(5,7),25):-executionTime(11,5,25),executionTime(5,7,43),assign(11,5,7),assign(5,7,7),not seq((5,7),(11,5),43).
seq((11,6),(5,5),81):-executionTime(11,6,81),executionTime(5,5,17),assign(11,6,10),assign(5,5,10),not seq((5,5),(11,6),17).
seq((11,9),(5,3),32):-executionTime(11,9,32),executionTime(5,3,98),assign(11,9,5),assign(5,3,5),not seq((5,3),(11,9),98).
seq((12,2),(5,7),97):-executionTime(12,2,97),executionTime(5,7,43),assign(12,2,7),assign(5,7,7),not seq((5,7),(12,2),43).
seq((12,4),(1,9),45):-executionTime(12,4,45),executionTime(1,9,21),assign(12,4,4),assign(1,9,4),not seq((1,9),(12,4),21).
seq((12,6),(5,3),99):-executionTime(12,6,99),executionTime(5,3,98),assign(12,6,5),assign(5,3,5),not seq((5,3),(12,6),98).
seq((12,7),(5,5),23):-executionTime(12,7,23),executionTime(5,5,17),assign(12,7,10),assign(5,5,10),not seq((5,5),(12,7),17).
seq((13,2),(5,5),48):-executionTime(13,2,48),executionTime(5,5,17),assign(13,2,10),assign(5,5,10),not seq((5,5),(13,2),17).
seq((13,3),(5,7),27):-executionTime(13,3,27),executionTime(5,7,43),assign(13,3,7),assign(5,7,7),not seq((5,7),(13,3),43).
seq((13,4),(5,3),62):-executionTime(13,4,62),executionTime(5,3,98),assign(13,4,5),assign(5,3,5),not seq((5,3),(13,4),98).
seq((13,7),(1,9),48):-executionTime(13,7,48),executionTime(1,9,21),assign(13,7,4),assign(1,9,4),not seq((1,9),(13,7),21).
seq((14,2),(1,9),50):-executionTime(14,2,50),executionTime(1,9,21),assign(14,2,4),assign(1,9,4),not seq((1,9),(14,2),21).
seq((14,5),(5,7),80):-executionTime(14,5,80),executionTime(5,7,43),assign(14,5,7),assign(5,7,7),not seq((5,7),(14,5),43).
seq((14,7),(5,5),28):-executionTime(14,7,28),executionTime(5,5,17),assign(14,7,10),assign(5,5,10),not seq((5,5),(14,7),17).
seq((14,9),(5,3),94):-executionTime(14,9,94),executionTime(5,3,98),assign(14,9,5),assign(5,3,5),not seq((5,3),(14,9),98).
seq((15,1),(5,7),61):-executionTime(15,1,61),executionTime(5,7,43),assign(15,1,7),assign(5,7,7),not seq((5,7),(15,1),43).
seq((15,2),(5,3),55):-executionTime(15,2,55),executionTime(5,3,98),assign(15,2,5),assign(5,3,5),not seq((5,3),(15,2),98).
seq((15,5),(1,9),50):-executionTime(15,5,50),executionTime(1,9,21),assign(15,5,4),assign(1,9,4),not seq((1,9),(15,5),21).
seq((2,1),(1,9),39):-executionTime(2,1,39),executionTime(1,9,21),assign(2,1,4),assign(1,9,4),not seq((1,9),(2,1),21).
seq((3,4),(1,9),92):-executionTime(3,4,92),executionTime(1,9,21),assign(3,4,4),assign(1,9,4),not seq((1,9),(3,4),21).
seq((4,5),(1,9),69):-executionTime(4,5,69),executionTime(1,9,21),assign(4,5,4),assign(1,9,4),not seq((1,9),(4,5),21).
seq((5,4),(1,9),96):-executionTime(5,4,96),executionTime(1,9,21),assign(5,4,4),assign(1,9,4),not seq((1,9),(5,4),21).
seq((5,4),(5,3),96):-executionTime(5,4,96),executionTime(5,3,98),assign(5,4,4),assign(5,3,5),not seq((5,3),(5,4),98).
seq((5,5),(1,7),17):-executionTime(5,5,17),executionTime(1,7,53),assign(5,5,10),assign(1,7,10),not seq((1,7),(5,5),53).
seq((5,5),(2,7),17):-executionTime(5,5,17),executionTime(2,7,77),assign(5,5,10),assign(2,7,10),not seq((2,7),(5,5),77).
seq((5,5),(5,2),17):-executionTime(5,5,17),executionTime(5,2,77),assign(5,5,10),assign(5,2,3),not seq((5,2),(5,5),77).
seq((5,5),(5,3),17):-executionTime(5,5,17),executionTime(5,3,98),assign(5,5,10),assign(5,3,5),not seq((5,3),(5,5),98).
seq((5,5),(5,4),17):-executionTime(5,5,17),executionTime(5,4,96),assign(5,5,10),assign(5,4,4),not seq((5,4),(5,5),96).
seq((5,6),(5,3),44):-executionTime(5,6,44),executionTime(5,3,98),assign(5,6,8),assign(5,3,5),not seq((5,3),(5,6),98).
seq((5,7),(2,6),43):-executionTime(5,7,43),executionTime(2,6,77),assign(5,7,7),assign(2,6,7),not seq((2,6),(5,7),77).
seq((5,7),(3,8),43):-executionTime(5,7,43),executionTime(3,8,37),assign(5,7,7),assign(3,8,7),not seq((3,8),(5,7),37).
seq((5,7),(5,1),43):-executionTime(5,7,43),executionTime(5,1,79),assign(5,7,7),assign(5,1,9),not seq((5,1),(5,7),79).
seq((5,7),(5,2),43):-executionTime(5,7,43),executionTime(5,2,77),assign(5,7,7),assign(5,2,3),not seq((5,2),(5,7),77).
seq((5,7),(5,3),43):-executionTime(5,7,43),executionTime(5,3,98),assign(5,7,7),assign(5,3,5),not seq((5,3),(5,7),98).
seq((5,7),(5,4),43):-executionTime(5,7,43),executionTime(5,4,96),assign(5,7,7),assign(5,4,4),not seq((5,4),(5,7),96).
seq((5,7),(5,5),43):-executionTime(5,7,43),executionTime(5,5,17),assign(5,7,7),assign(5,5,10),not seq((5,5),(5,7),17).
seq((5,7),(5,6),43):-executionTime(5,7,43),executionTime(5,6,44),assign(5,7,7),assign(5,6,8),not seq((5,6),(5,7),44).
seq((5,8),(5,3),75):-executionTime(5,8,75),executionTime(5,3,98),assign(5,8,1),assign(5,3,5),not seq((5,3),(5,8),98).
seq((5,9),(5,3),49):-executionTime(5,9,49),executionTime(5,3,98),assign(5,9,2),assign(5,3,5),not seq((5,3),(5,9),98).
seq((5,9),(5,5),49):-executionTime(5,9,49),executionTime(5,5,17),assign(5,9,2),assign(5,5,10),not seq((5,5),(5,9),17).
seq((6,2),(5,3),95):-executionTime(6,2,95),executionTime(5,3,98),assign(6,2,5),assign(5,3,5),not seq((5,3),(6,2),98).
seq((6,3),(5,5),9):-executionTime(6,3,9),executionTime(5,5,17),assign(6,3,10),assign(5,5,10),not seq((5,5),(6,3),17).
seq((6,5),(5,7),35):-executionTime(6,5,35),executionTime(5,7,43),assign(6,5,7),assign(5,7,7),not seq((5,7),(6,5),43).
seq((6,9),(1,9),95):-executionTime(6,9,95),executionTime(1,9,21),assign(6,9,4),assign(1,9,4),not seq((1,9),(6,9),21).
seq((7,1),(5,5),28):-executionTime(7,1,28),executionTime(5,5,17),assign(7,1,10),assign(5,5,10),not seq((5,5),(7,1),17).
seq((7,9),(1,9),59):-executionTime(7,9,59),executionTime(1,9,21),assign(7,9,4),assign(1,9,4),not seq((1,9),(7,9),21).
seq((8,1),(5,3),9):-executionTime(8,1,9),executionTime(5,3,98),assign(8,1,5),assign(5,3,5),not seq((5,3),(8,1),98).
seq((8,6),(1,9),71):-executionTime(8,6,71),executionTime(1,9,21),assign(8,6,4),assign(1,9,4),not seq((1,9),(8,6),21).
seq((8,8),(5,5),41):-executionTime(8,8,41),executionTime(5,5,17),assign(8,8,10),assign(5,5,10),not seq((5,5),(8,8),17).
seq((9,2),(5,3),33):-executionTime(9,2,33),executionTime(5,3,98),assign(9,2,5),assign(5,3,5),not seq((5,3),(9,2),98).
seq((9,3),(1,9),78):-executionTime(9,3,78),executionTime(1,9,21),assign(9,3,4),assign(1,9,4),not seq((1,9),(9,3),21).
seq((9,4),(5,5),26):-executionTime(9,4,26),executionTime(5,5,17),assign(9,4,10),assign(5,5,10),not seq((5,5),(9,4),17).
task(1):-executionTime(1,1,34).
task(10):-executionTime(10,1,94).
task(11):-executionTime(11,1,31).
task(12):-executionTime(12,1,28).
task(13):-executionTime(13,1,27).
task(14):-executionTime(14,1,12).
task(15):-executionTime(15,1,61).
task(2):-executionTime(2,1,39).
task(3):-executionTime(3,1,19).
task(4):-executionTime(4,1,60).
task(5):-executionTime(5,1,79).
task(6):-executionTime(6,1,35).
task(7):-executionTime(7,1,28).
task(8):-executionTime(8,1,9).
task(9):-executionTime(9,1,28).
{seq((1,1),(1,9),34)}:-executionTime(1,9,21),executionTime(1,1,34),assign(1,9,4),assign(1,1,9).
{seq((1,2),(1,9),55)}:-executionTime(1,9,21),executionTime(1,2,55),assign(1,9,4),assign(1,2,1).
{seq((1,3),(1,9),95)}:-executionTime(1,9,21),executionTime(1,3,95),assign(1,9,4),assign(1,3,2).
{seq((1,4),(1,9),16)}:-executionTime(1,9,21),executionTime(1,4,16),assign(1,9,4),assign(1,4,5).
{seq((1,4),(5,3),16)}:-executionTime(5,3,98),executionTime(1,4,16),assign(5,3,5),assign(1,4,5).
{seq((1,5),(1,9),21)}:-executionTime(1,9,21),executionTime(1,5,21),assign(1,9,4),assign(1,5,3).
{seq((1,6),(1,9),71)}:-executionTime(1,9,21),executionTime(1,6,71),assign(1,9,4),assign(1,6,6).
{seq((1,7),(1,9),53)}:-executionTime(1,9,21),executionTime(1,7,53),assign(1,9,4),assign(1,7,10).
{seq((1,7),(5,5),53)}:-executionTime(5,5,17),executionTime(1,7,53),assign(5,5,10),assign(1,7,10).
{seq((1,8),(1,9),52)}:-executionTime(1,9,21),executionTime(1,8,52),assign(1,9,4),assign(1,8,8).
{seq((1,9),(10,9),21)}:-executionTime(10,9,45),executionTime(1,9,21),assign(10,9,4),assign(1,9,4).
{seq((1,9),(11,2),21)}:-executionTime(11,2,24),executionTime(1,9,21),assign(11,2,4),assign(1,9,4).
{seq((1,9),(12,4),21)}:-executionTime(12,4,45),executionTime(1,9,21),assign(12,4,4),assign(1,9,4).
{seq((1,9),(13,7),21)}:-executionTime(13,7,48),executionTime(1,9,21),assign(13,7,4),assign(1,9,4).
{seq((1,9),(14,2),21)}:-executionTime(14,2,50),executionTime(1,9,21),assign(14,2,4),assign(1,9,4).
{seq((1,9),(15,5),21)}:-executionTime(15,5,50),executionTime(1,9,21),assign(15,5,4),assign(1,9,4).
{seq((1,9),(2,1),21)}:-executionTime(2,1,39),executionTime(1,9,21),assign(2,1,4),assign(1,9,4).
{seq((1,9),(3,4),21)}:-executionTime(3,4,92),executionTime(1,9,21),assign(3,4,4),assign(1,9,4).
{seq((1,9),(4,5),21)}:-executionTime(4,5,69),executionTime(1,9,21),assign(4,5,4),assign(1,9,4).
{seq((1,9),(5,4),21)}:-executionTime(5,4,96),executionTime(1,9,21),assign(5,4,4),assign(1,9,4).
{seq((1,9),(6,9),21)}:-executionTime(6,9,95),executionTime(1,9,21),assign(6,9,4),assign(1,9,4).
{seq((1,9),(7,9),21)}:-executionTime(7,9,59),executionTime(1,9,21),assign(7,9,4),assign(1,9,4).
{seq((1,9),(8,6),21)}:-executionTime(8,6,71),executionTime(1,9,21),assign(8,6,4),assign(1,9,4).
{seq((1,9),(9,3),21)}:-executionTime(9,3,78),executionTime(1,9,21),assign(9,3,4),assign(1,9,4).
{seq((2,6),(5,7),77)}:-executionTime(5,7,43),executionTime(2,6,77),assign(5,7,7),assign(2,6,7).
{seq((2,7),(5,5),77)}:-executionTime(5,5,17),executionTime(2,7,77),assign(5,5,10),assign(2,7,10).
{seq((2,9),(5,3),55)}:-executionTime(5,3,98),executionTime(2,9,55),assign(5,3,5),assign(2,9,5).
{seq((3,6),(5,3),79)}:-executionTime(5,3,98),executionTime(3,6,79),assign(5,3,5),assign(3,6,5).
{seq((3,7),(5,5),62)}:-executionTime(5,5,17),executionTime(3,7,62),assign(5,5,10),assign(3,7,10).
{seq((3,8),(5,7),37)}:-executionTime(5,7,43),executionTime(3,8,37),assign(5,7,7),assign(3,8,7).
{seq((4,1),(5,7),60)}:-executionTime(5,7,43),executionTime(4,1,60),assign(5,7,7),assign(4,1,7).
{seq((4,3),(5,3),24)}:-executionTime(5,3,98),executionTime(4,3,24),assign(5,3,5),assign(4,3,5).
{seq((5,1),(5,3),79)}:-executionTime(5,3,98),executionTime(5,1,79),assign(5,3,5),assign(5,1,9).
{seq((5,1),(5,5),79)}:-executionTime(5,5,17),executionTime(5,1,79),assign(5,5,10),assign(5,1,9).
{seq((5,1),(5,7),79)}:-executionTime(5,7,43),executionTime(5,1,79),assign(5,7,7),assign(5,1,9).
{seq((5,2),(5,3),77)}:-executionTime(5,3,98),executionTime(5,2,77),assign(5,3,5),assign(5,2,3).
{seq((5,2),(5,5),77)}:-executionTime(5,5,17),executionTime(5,2,77),assign(5,5,10),assign(5,2,3).
{seq((5,2),(5,7),77)}:-executionTime(5,7,43),executionTime(5,2,77),assign(5,7,7),assign(5,2,3).
{seq((5,3),(10,1),98)}:-executionTime(10,1,94),executionTime(5,3,98),assign(10,1,5),assign(5,3,5).
{seq((5,3),(11,9),98)}:-executionTime(11,9,32),executionTime(5,3,98),assign(11,9,5),assign(5,3,5).
{seq((5,3),(12,6),98)}:-executionTime(12,6,99),executionTime(5,3,98),assign(12,6,5),assign(5,3,5).
{seq((5,3),(13,4),98)}:-executionTime(13,4,62),executionTime(5,3,98),assign(13,4,5),assign(5,3,5).
{seq((5,3),(14,9),98)}:-executionTime(14,9,94),executionTime(5,3,98),assign(14,9,5),assign(5,3,5).
{seq((5,3),(15,2),98)}:-executionTime(15,2,55),executionTime(5,3,98),assign(15,2,5),assign(5,3,5).
{seq((5,3),(5,4),98)}:-executionTime(5,4,96),executionTime(5,3,98),assign(5,4,4),assign(5,3,5).
{seq((5,3),(5,5),98)}:-executionTime(5,5,17),executionTime(5,3,98),assign(5,5,10),assign(5,3,5).
{seq((5,3),(5,6),98)}:-executionTime(5,6,44),executionTime(5,3,98),assign(5,6,8),assign(5,3,5).
{seq((5,3),(5,7),98)}:-executionTime(5,7,43),executionTime(5,3,98),assign(5,7,7),assign(5,3,5).
{seq((5,3),(5,8),98)}:-executionTime(5,8,75),executionTime(5,3,98),assign(5,8,1),assign(5,3,5).
{seq((5,3),(5,9),98)}:-executionTime(5,9,49),executionTime(5,3,98),assign(5,9,2),assign(5,3,5).
{seq((5,3),(6,2),98)}:-executionTime(6,2,95),executionTime(5,3,98),assign(6,2,5),assign(5,3,5).
{seq((5,3),(8,1),98)}:-executionTime(8,1,9),executionTime(5,3,98),assign(8,1,5),assign(5,3,5).
{seq((5,3),(9,2),98)}:-executionTime(9,2,33),executionTime(5,3,98),assign(9,2,5),assign(5,3,5).
{seq((5,4),(5,5),96)}:-executionTime(5,5,17),executionTime(5,4,96),assign(5,5,10),assign(5,4,4).
{seq((5,4),(5,7),96)}:-executionTime(5,7,43),executionTime(5,4,96),assign(5,7,7),assign(5,4,4).
{seq((5,5),(10,4),17)}:-executionTime(10,4,81),executionTime(5,5,17),assign(10,4,10),assign(5,5,10).
{seq((5,5),(11,6),17)}:-executionTime(11,6,81),executionTime(5,5,17),assign(11,6,10),assign(5,5,10).
{seq((5,5),(12,7),17)}:-executionTime(12,7,23),executionTime(5,5,17),assign(12,7,10),assign(5,5,10).
{seq((5,5),(13,2),17)}:-executionTime(13,2,48),executionTime(5,5,17),assign(13,2,10),assign(5,5,10).
{seq((5,5),(14,7),17)}:-executionTime(14,7,28),executionTime(5,5,17),assign(14,7,10),assign(5,5,10).
{seq((5,5),(5,6),17)}:-executionTime(5,6,44),executionTime(5,5,17),assign(5,6,8),assign(5,5,10).
{seq((5,5),(5,7),17)}:-executionTime(5,7,43),executionTime(5,5,17),assign(5,7,7),assign(5,5,10).
{seq((5,5),(5,8),17)}:-executionTime(5,8,75),executionTime(5,5,17),assign(5,8,1),assign(5,5,10).
{seq((5,5),(5,9),17)}:-executionTime(5,9,49),executionTime(5,5,17),assign(5,9,2),assign(5,5,10).
{seq((5,5),(6,3),17)}:-executionTime(6,3,9),executionTime(5,5,17),assign(6,3,10),assign(5,5,10).
{seq((5,5),(7,1),17)}:-executionTime(7,1,28),executionTime(5,5,17),assign(7,1,10),assign(5,5,10).
{seq((5,5),(8,8),17)}:-executionTime(8,8,41),executionTime(5,5,17),assign(8,8,10),assign(5,5,10).
{seq((5,5),(9,4),17)}:-executionTime(9,4,26),executionTime(5,5,17),assign(9,4,10),assign(5,5,10).
{seq((5,6),(5,7),44)}:-executionTime(5,7,43),executionTime(5,6,44),assign(5,7,7),assign(5,6,8).
{seq((5,7),(10,8),43)}:-executionTime(10,8,69),executionTime(5,7,43),assign(10,8,7),assign(5,7,7).
{seq((5,7),(11,5),43)}:-executionTime(11,5,25),executionTime(5,7,43),assign(11,5,7),assign(5,7,7).
{seq((5,7),(12,2),43)}:-executionTime(12,2,97),executionTime(5,7,43),assign(12,2,7),assign(5,7,7).
{seq((5,7),(13,3),43)}:-executionTime(13,3,27),executionTime(5,7,43),assign(13,3,7),assign(5,7,7).
{seq((5,7),(14,5),43)}:-executionTime(14,5,80),executionTime(5,7,43),assign(14,5,7),assign(5,7,7).
{seq((5,7),(15,1),43)}:-executionTime(15,1,61),executionTime(5,7,43),assign(15,1,7),assign(5,7,7).
{seq((5,7),(5,8),43)}:-executionTime(5,8,75),executionTime(5,7,43),assign(5,8,1),assign(5,7,7).
{seq((5,7),(5,9),43)}:-executionTime(5,9,49),executionTime(5,7,43),assign(5,9,2),assign(5,7,7).
{seq((5,7),(6,5),43)}:-executionTime(6,5,35),executionTime(5,7,43),assign(6,5,7),assign(5,7,7).
{seq((5,7),(7,6),43)}:-executionTime(7,6,50),executionTime(5,7,43),assign(7,6,7),assign(5,7,7).
{seq((5,7),(9,8),43)}:-executionTime(9,8,89),executionTime(5,7,43),assign(9,8,7),assign(5,7,7).
