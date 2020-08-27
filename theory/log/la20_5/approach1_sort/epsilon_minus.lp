assign(1,1,3).
assign(1,2,1).
executionTime(4,2,34).
executionTime(4,3,7).
executionTime(4,4,29).
machine(1):-executionTime(2,1,21).
machine(2):-executionTime(2,2,70).
machine(3):-executionTime(2,3,65).
seq((10,6),(4,2),71):-executionTime(10,6,71),executionTime(4,2,34),assign(10,6,5),assign(4,2,5),not seq((4,2),(10,6),34).
seq((10,8),(4,3),99):-executionTime(10,8,99),executionTime(4,3,7),assign(10,8,7),assign(4,3,7),not seq((4,3),(10,8),7).
seq((4,2),(1,8),34):-executionTime(4,2,34),executionTime(1,8,19),assign(4,2,5),assign(1,8,5),not seq((1,8),(4,2),19).
seq((4,2),(2,1),34):-executionTime(4,2,34),executionTime(2,1,21),assign(4,2,5),assign(2,1,5),not seq((2,1),(4,2),21).
seq((4,2),(3,1),34):-executionTime(4,2,34),executionTime(3,1,85),assign(4,2,5),assign(3,1,5),not seq((3,1),(4,2),85).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,80),assign(4,2,5),assign(4,1,8),not seq((4,1),(4,2),80).
seq((4,3),(2,8),7):-executionTime(4,3,7),executionTime(2,8,77),assign(4,3,7),assign(2,8,7),not seq((2,8),(4,3),77).
seq((4,3),(3,4),7):-executionTime(4,3,7),executionTime(3,4,24),assign(4,3,7),assign(3,4,7),not seq((3,4),(4,3),24).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,80),assign(4,3,7),assign(4,1,8),not seq((4,1),(4,3),80).
seq((4,3),(4,2),56):-executionTime(4,3,56),executionTime(4,2,34),assign(4,3,7),assign(4,2,5),not seq((4,2),(4,3),34).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,7),assign(4,2,5),not seq((4,2),(4,3),34).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,77),assign(4,3,7),assign(4,2,5),not seq((4,2),(4,3),77).
seq((4,4),(2,7),29):-executionTime(4,4,29),executionTime(2,7,25),assign(4,4,1),assign(2,7,1),not seq((2,7),(4,4),25).
seq((4,4),(3,2),29):-executionTime(4,4,29),executionTime(3,2,37),assign(4,4,1),assign(3,2,1),not seq((3,2),(4,4),37).
seq((4,4),(4,1),29):-executionTime(4,4,29),executionTime(4,1,80),assign(4,4,1),assign(4,1,8),not seq((4,1),(4,4),80).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,1),assign(4,2,5),not seq((4,2),(4,4),34).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,77),assign(4,4,1),assign(4,2,5),not seq((4,2),(4,4),77).
seq((4,4),(4,2),8):-executionTime(4,4,8),executionTime(4,2,34),assign(4,4,1),assign(4,2,5),not seq((4,2),(4,4),34).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,56),assign(4,4,1),assign(4,3,7),not seq((4,3),(4,4),56).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,1),assign(4,3,7),not seq((4,3),(4,4),7).
seq((4,4),(4,3),8):-executionTime(4,4,8),executionTime(4,3,7),assign(4,4,1),assign(4,3,7),not seq((4,3),(4,4),7).
seq((4,5),(4,2),30):-executionTime(4,5,30),executionTime(4,2,34),assign(4,5,6),assign(4,2,5),not seq((4,2),(4,5),34).
seq((4,5),(4,3),30):-executionTime(4,5,30),executionTime(4,3,7),assign(4,5,6),assign(4,3,7),not seq((4,3),(4,5),7).
seq((4,5),(4,4),30):-executionTime(4,5,30),executionTime(4,4,29),assign(4,5,6),assign(4,4,1),not seq((4,4),(4,5),29).
seq((4,6),(4,2),59):-executionTime(4,6,59),executionTime(4,2,34),assign(4,6,2),assign(4,2,5),not seq((4,2),(4,6),34).
seq((4,6),(4,3),59):-executionTime(4,6,59),executionTime(4,3,7),assign(4,6,2),assign(4,3,7),not seq((4,3),(4,6),7).
seq((4,6),(4,4),59):-executionTime(4,6,59),executionTime(4,4,29),assign(4,6,2),assign(4,4,1),not seq((4,4),(4,6),29).
seq((4,7),(4,2),38):-executionTime(4,7,38),executionTime(4,2,34),assign(4,7,3),assign(4,2,5),not seq((4,2),(4,7),34).
seq((4,7),(4,3),38):-executionTime(4,7,38),executionTime(4,3,7),assign(4,7,3),assign(4,3,7),not seq((4,3),(4,7),7).
seq((4,7),(4,4),38):-executionTime(4,7,38),executionTime(4,4,29),assign(4,7,3),assign(4,4,1),not seq((4,4),(4,7),29).
seq((4,8),(4,2),80):-executionTime(4,8,80),executionTime(4,2,34),assign(4,8,10),assign(4,2,5),not seq((4,2),(4,8),34).
seq((4,8),(4,3),80):-executionTime(4,8,80),executionTime(4,3,7),assign(4,8,10),assign(4,3,7),not seq((4,3),(4,8),7).
seq((4,8),(4,4),80):-executionTime(4,8,80),executionTime(4,4,29),assign(4,8,10),assign(4,4,1),not seq((4,4),(4,8),29).
seq((4,9),(4,2),41):-executionTime(4,9,41),executionTime(4,2,34),assign(4,9,9),assign(4,2,5),not seq((4,2),(4,9),34).
seq((4,9),(4,3),41):-executionTime(4,9,41),executionTime(4,3,7),assign(4,9,9),assign(4,3,7),not seq((4,3),(4,9),7).
seq((4,9),(4,4),41):-executionTime(4,9,41),executionTime(4,4,29),assign(4,9,9),assign(4,4,1),not seq((4,4),(4,9),29).
seq((5,2),(4,2),40):-executionTime(5,2,40),executionTime(4,2,34),assign(5,2,5),assign(4,2,5),not seq((4,2),(5,2),34).
seq((5,9),(4,3),56):-executionTime(5,9,56),executionTime(4,3,7),assign(5,9,7),assign(4,3,7),not seq((4,3),(5,9),7).
seq((6,1),(4,2),8):-executionTime(6,1,8),executionTime(4,2,34),assign(6,1,5),assign(4,2,5),not seq((4,2),(6,1),34).
seq((6,2),(4,4),9):-executionTime(6,2,9),executionTime(4,4,29),assign(6,2,1),assign(4,4,1),not seq((4,4),(6,2),29).
seq((7,3),(7,2),98):-executionTime(7,3,98),executionTime(7,2,92),assign(7,3,2),assign(7,2,10),not seq((7,2),(7,3),92).
seq((7,4),(2,7),87):-executionTime(7,4,87),executionTime(2,7,25),assign(7,4,1),assign(2,7,1),not seq((2,7),(7,4),25).
seq((7,4),(4,4),87):-executionTime(7,4,87),executionTime(4,4,29),assign(7,4,1),assign(4,4,1),not seq((4,4),(7,4),29).
seq((7,4),(7,1),87):-executionTime(7,4,87),executionTime(7,1,70),assign(7,4,1),assign(7,1,3),not seq((7,1),(7,4),70).
seq((7,4),(7,2),87):-executionTime(7,4,87),executionTime(7,2,92),assign(7,4,1),assign(7,2,10),not seq((7,2),(7,4),92).
seq((7,4),(7,3),87):-executionTime(7,4,87),executionTime(7,3,98),assign(7,4,1),assign(7,3,2),not seq((7,3),(7,4),98).
seq((7,5),(7,1),99):-executionTime(7,5,99),executionTime(7,1,70),assign(7,5,4),assign(7,1,3),not seq((7,1),(7,5),70).
seq((7,5),(7,2),99):-executionTime(7,5,99),executionTime(7,2,92),assign(7,5,4),assign(7,2,10),not seq((7,2),(7,5),92).
seq((7,5),(7,3),99):-executionTime(7,5,99),executionTime(7,3,98),assign(7,5,4),assign(7,3,2),not seq((7,3),(7,5),98).
seq((7,6),(3,1),27):-executionTime(7,6,27),executionTime(3,1,85),assign(7,6,5),assign(3,1,5),not seq((3,1),(7,6),85).
seq((7,6),(4,2),27):-executionTime(7,6,27),executionTime(4,2,34),assign(7,6,5),assign(4,2,5),not seq((4,2),(7,6),34).
seq((7,6),(4,2),27):-executionTime(7,6,27),executionTime(4,2,77),assign(7,6,5),assign(4,2,5),not seq((4,2),(7,6),77).
seq((7,6),(7,1),27):-executionTime(7,6,27),executionTime(7,1,70),assign(7,6,5),assign(7,1,3),not seq((7,1),(7,6),70).
seq((7,6),(7,2),27):-executionTime(7,6,27),executionTime(7,2,92),assign(7,6,5),assign(7,2,10),not seq((7,2),(7,6),92).
seq((7,6),(7,3),27):-executionTime(7,6,27),executionTime(7,3,98),assign(7,6,5),assign(7,3,2),not seq((7,3),(7,6),98).
seq((7,6),(7,5),27):-executionTime(7,6,27),executionTime(7,5,99),assign(7,6,5),assign(7,5,4),not seq((7,5),(7,6),99).
seq((7,7),(2,5),86):-executionTime(7,7,86),executionTime(2,5,46),assign(7,7,6),assign(2,5,6),not seq((2,5),(7,7),46).
seq((7,7),(3,6),86):-executionTime(7,7,86),executionTime(3,6,83),assign(7,7,6),assign(3,6,6),not seq((3,6),(7,7),83).
seq((7,7),(4,5),86):-executionTime(7,7,86),executionTime(4,5,30),assign(7,7,6),assign(4,5,6),not seq((4,5),(7,7),30).
seq((7,7),(5,3),86):-executionTime(7,7,86),executionTime(5,3,88),assign(7,7,6),assign(5,3,6),not seq((5,3),(7,7),88).
seq((7,7),(7,1),86):-executionTime(7,7,86),executionTime(7,1,70),assign(7,7,6),assign(7,1,3),not seq((7,1),(7,7),70).
seq((7,7),(7,2),86):-executionTime(7,7,86),executionTime(7,2,92),assign(7,7,6),assign(7,2,10),not seq((7,2),(7,7),92).
seq((7,7),(7,3),86):-executionTime(7,7,86),executionTime(7,3,98),assign(7,7,6),assign(7,3,2),not seq((7,3),(7,7),98).
seq((7,7),(7,5),86):-executionTime(7,7,86),executionTime(7,5,99),assign(7,7,6),assign(7,5,4),not seq((7,5),(7,7),99).
seq((7,7),(7,6),86):-executionTime(7,7,86),executionTime(7,6,27),assign(7,7,6),assign(7,6,5),not seq((7,6),(7,7),27).
seq((7,8),(4,3),96):-executionTime(7,8,96),executionTime(4,3,7),assign(7,8,7),assign(4,3,7),not seq((4,3),(7,8),7).
seq((7,8),(7,2),96):-executionTime(7,8,96),executionTime(7,2,92),assign(7,8,7),assign(7,2,10),not seq((7,2),(7,8),92).
seq((7,9),(1,5),28):-executionTime(7,9,28),executionTime(1,5,32),assign(7,9,8),assign(1,5,8),not seq((1,5),(7,9),32).
seq((7,9),(3,8),28):-executionTime(7,9,28),executionTime(3,8,31),assign(7,9,8),assign(3,8,8),not seq((3,8),(7,9),31).
seq((7,9),(4,1),28):-executionTime(7,9,28),executionTime(4,1,80),assign(7,9,8),assign(4,1,8),not seq((4,1),(7,9),80).
seq((7,9),(7,1),28):-executionTime(7,9,28),executionTime(7,1,70),assign(7,9,8),assign(7,1,3),not seq((7,1),(7,9),70).
seq((7,9),(7,2),28):-executionTime(7,9,28),executionTime(7,2,92),assign(7,9,8),assign(7,2,10),not seq((7,2),(7,9),92).
seq((7,9),(7,3),28):-executionTime(7,9,28),executionTime(7,3,98),assign(7,9,8),assign(7,3,2),not seq((7,3),(7,9),98).
seq((7,9),(7,5),28):-executionTime(7,9,28),executionTime(7,5,99),assign(7,9,8),assign(7,5,4),not seq((7,5),(7,9),99).
seq((7,9),(7,8),28):-executionTime(7,9,28),executionTime(7,8,96),assign(7,9,8),assign(7,8,7),not seq((7,8),(7,9),96).
seq((8,1),(2,7),95):-executionTime(8,1,95),executionTime(2,7,25),assign(8,1,1),assign(2,7,1),not seq((2,7),(8,1),25).
seq((8,1),(4,4),95):-executionTime(8,1,95),executionTime(4,4,29),assign(8,1,1),assign(4,4,1),not seq((4,4),(8,1),29).
seq((8,2),(1,9),92):-executionTime(8,2,92),executionTime(1,9,81),assign(8,2,9),assign(1,9,9),not seq((1,9),(8,2),81).
seq((8,2),(2,3),92):-executionTime(8,2,92),executionTime(2,3,65),assign(8,2,9),assign(2,3,9),not seq((2,3),(8,2),65).
seq((8,4),(8,3),52):-executionTime(8,4,52),executionTime(8,3,85),assign(8,4,4),assign(8,3,3),not seq((8,3),(8,4),85).
seq((8,6),(3,1),32):-executionTime(8,6,32),executionTime(3,1,85),assign(8,6,5),assign(3,1,5),not seq((3,1),(8,6),85).
seq((8,6),(4,2),32):-executionTime(8,6,32),executionTime(4,2,34),assign(8,6,5),assign(4,2,5),not seq((4,2),(8,6),34).
seq((8,6),(4,2),32):-executionTime(8,6,32),executionTime(4,2,77),assign(8,6,5),assign(4,2,5),not seq((4,2),(8,6),77).
seq((8,6),(8,3),32):-executionTime(8,6,32),executionTime(8,3,85),assign(8,6,5),assign(8,3,3),not seq((8,3),(8,6),85).
seq((8,6),(8,4),32):-executionTime(8,6,32),executionTime(8,4,52),assign(8,6,5),assign(8,4,4),not seq((8,4),(8,6),52).
seq((8,6),(8,5),32):-executionTime(8,6,32),executionTime(8,5,81),assign(8,6,5),assign(8,5,10),not seq((8,5),(8,6),81).
seq((8,7),(8,3),39):-executionTime(8,7,39),executionTime(8,3,85),assign(8,7,2),assign(8,3,3),not seq((8,3),(8,7),85).
seq((8,7),(8,5),39):-executionTime(8,7,39),executionTime(8,5,81),assign(8,7,2),assign(8,5,10),not seq((8,5),(8,7),81).
seq((8,8),(4,3),59):-executionTime(8,8,59),executionTime(4,3,7),assign(8,8,7),assign(4,3,7),not seq((4,3),(8,8),7).
seq((8,9),(8,5),41):-executionTime(8,9,41),executionTime(8,5,81),assign(8,9,6),assign(8,5,10),not seq((8,5),(8,9),81).
seq((8,9),(8,8),41):-executionTime(8,9,41),executionTime(8,8,59),assign(8,9,6),assign(8,8,7),not seq((8,8),(8,9),59).
seq((9,1),(3,1),60):-executionTime(9,1,60),executionTime(3,1,85),assign(9,1,5),assign(3,1,5),not seq((3,1),(9,1),85).
seq((9,1),(4,2),60):-executionTime(9,1,60),executionTime(4,2,34),assign(9,1,5),assign(4,2,5),not seq((4,2),(9,1),34).
seq((9,1),(4,2),60):-executionTime(9,1,60),executionTime(4,2,77),assign(9,1,5),assign(4,2,5),not seq((4,2),(9,1),77).
seq((9,3),(4,4),88):-executionTime(9,3,88),executionTime(4,4,29),assign(9,3,1),assign(4,4,1),not seq((4,4),(9,3),29).
seq((9,4),(4,3),12):-executionTime(9,4,12),executionTime(4,3,7),assign(9,4,7),assign(4,3,7),not seq((4,3),(9,4),7).
seq((9,5),(9,3),7):-executionTime(9,5,7),executionTime(9,3,88),assign(9,5,6),assign(9,3,1),not seq((9,3),(9,5),88).
seq((9,5),(9,4),7):-executionTime(9,5,7),executionTime(9,4,12),assign(9,5,6),assign(9,4,7),not seq((9,4),(9,5),12).
seq((9,6),(3,9),22):-executionTime(9,6,22),executionTime(3,9,84),assign(9,6,10),assign(3,9,10),not seq((3,9),(9,6),84).
seq((9,6),(4,8),22):-executionTime(9,6,22),executionTime(4,8,80),assign(9,6,10),assign(4,8,10),not seq((4,8),(9,6),80).
seq((9,6),(5,7),22):-executionTime(9,6,22),executionTime(5,7,59),assign(9,6,10),assign(5,7,10),not seq((5,7),(9,6),59).
seq((9,6),(6,7),22):-executionTime(9,6,22),executionTime(6,7,45),assign(9,6,10),assign(6,7,10),not seq((6,7),(9,6),45).
seq((9,6),(7,2),22):-executionTime(9,6,22),executionTime(7,2,92),assign(9,6,10),assign(7,2,10),not seq((7,2),(9,6),92).
seq((9,6),(8,5),22):-executionTime(9,6,22),executionTime(8,5,81),assign(9,6,10),assign(8,5,10),not seq((8,5),(9,6),81).
seq((9,6),(9,1),22):-executionTime(9,6,22),executionTime(9,1,60),assign(9,6,10),assign(9,1,5),not seq((9,1),(9,6),60).
seq((9,6),(9,2),22):-executionTime(9,6,22),executionTime(9,2,45),assign(9,6,10),assign(9,2,4),not seq((9,2),(9,6),45).
seq((9,6),(9,3),22):-executionTime(9,6,22),executionTime(9,3,88),assign(9,6,10),assign(9,3,1),not seq((9,3),(9,6),88).
seq((9,6),(9,4),22):-executionTime(9,6,22),executionTime(9,4,12),assign(9,6,10),assign(9,4,7),not seq((9,4),(9,6),12).
seq((9,6),(9,5),22):-executionTime(9,6,22),executionTime(9,5,7),assign(9,6,10),assign(9,5,6),not seq((9,5),(9,6),7).
seq((9,7),(9,3),93):-executionTime(9,7,93),executionTime(9,3,88),assign(9,7,9),assign(9,3,1),not seq((9,3),(9,7),88).
seq((9,7),(9,4),93):-executionTime(9,7,93),executionTime(9,4,12),assign(9,7,9),assign(9,4,7),not seq((9,4),(9,7),12).
seq((9,7),(9,5),93):-executionTime(9,7,93),executionTime(9,5,7),assign(9,7,9),assign(9,5,6),not seq((9,5),(9,7),7).
seq((9,8),(9,3),49):-executionTime(9,8,49),executionTime(9,3,88),assign(9,8,2),assign(9,3,1),not seq((9,3),(9,8),88).
seq((9,8),(9,4),49):-executionTime(9,8,49),executionTime(9,4,12),assign(9,8,2),assign(9,4,7),not seq((9,4),(9,8),12).
seq((9,8),(9,5),49):-executionTime(9,8,49),executionTime(9,5,7),assign(9,8,2),assign(9,5,6),not seq((9,5),(9,8),7).
seq((9,9),(9,3),69):-executionTime(9,9,69),executionTime(9,3,88),assign(9,9,8),assign(9,3,1),not seq((9,3),(9,9),88).
seq((9,9),(9,4),69):-executionTime(9,9,69),executionTime(9,4,12),assign(9,9,8),assign(9,4,7),not seq((9,4),(9,9),12).
seq((9,9),(9,5),69):-executionTime(9,9,69),executionTime(9,5,7),assign(9,9,8),assign(9,5,6),not seq((9,5),(9,9),7).
task(1):-executionTime(1,4,40).
{seq((1,8),(4,2),19)}:-executionTime(4,2,34),executionTime(1,8,19),assign(4,2,5),assign(1,8,5).
{seq((2,1),(4,2),21)}:-executionTime(4,2,34),executionTime(2,1,21),assign(4,2,5),assign(2,1,5).
{seq((2,7),(4,4),25)}:-executionTime(4,4,29),executionTime(2,7,25),assign(4,4,1),assign(2,7,1).
{seq((2,8),(4,3),77)}:-executionTime(4,3,7),executionTime(2,8,77),assign(4,3,7),assign(2,8,7).
{seq((3,1),(4,2),85)}:-executionTime(4,2,34),executionTime(3,1,85),assign(4,2,5),assign(3,1,5).
{seq((3,2),(4,4),37)}:-executionTime(4,4,29),executionTime(3,2,37),assign(4,4,1),assign(3,2,1).
{seq((3,4),(4,3),24)}:-executionTime(4,3,7),executionTime(3,4,24),assign(4,3,7),assign(3,4,7).
{seq((4,1),(4,2),80)}:-executionTime(4,2,34),executionTime(4,1,80),assign(4,2,5),assign(4,1,8).
{seq((4,1),(4,3),80)}:-executionTime(4,3,7),executionTime(4,1,80),assign(4,3,7),assign(4,1,8).
{seq((4,1),(4,4),80)}:-executionTime(4,4,29),executionTime(4,1,80),assign(4,4,1),assign(4,1,8).
{seq((4,2),(10,6),34)}:-executionTime(10,6,71),executionTime(4,2,34),assign(10,6,5),assign(4,2,5).
{seq((4,2),(4,3),34)}:-executionTime(4,3,56),executionTime(4,2,34),assign(4,3,7),assign(4,2,5).
{seq((4,2),(4,3),34)}:-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,7),assign(4,2,5).
{seq((4,2),(4,3),77)}:-executionTime(4,3,7),executionTime(4,2,77),assign(4,3,7),assign(4,2,5).
{seq((4,2),(4,4),34)}:-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,1),assign(4,2,5).
{seq((4,2),(4,4),34)}:-executionTime(4,4,8),executionTime(4,2,34),assign(4,4,1),assign(4,2,5).
{seq((4,2),(4,4),77)}:-executionTime(4,4,29),executionTime(4,2,77),assign(4,4,1),assign(4,2,5).
{seq((4,2),(4,5),34)}:-executionTime(4,5,30),executionTime(4,2,34),assign(4,5,6),assign(4,2,5).
{seq((4,2),(4,6),34)}:-executionTime(4,6,59),executionTime(4,2,34),assign(4,6,2),assign(4,2,5).
{seq((4,2),(4,7),34)}:-executionTime(4,7,38),executionTime(4,2,34),assign(4,7,3),assign(4,2,5).
{seq((4,2),(4,8),34)}:-executionTime(4,8,80),executionTime(4,2,34),assign(4,8,10),assign(4,2,5).
{seq((4,2),(4,9),34)}:-executionTime(4,9,41),executionTime(4,2,34),assign(4,9,9),assign(4,2,5).
{seq((4,2),(5,2),34)}:-executionTime(5,2,40),executionTime(4,2,34),assign(5,2,5),assign(4,2,5).
{seq((4,2),(6,1),34)}:-executionTime(6,1,8),executionTime(4,2,34),assign(6,1,5),assign(4,2,5).
{seq((4,2),(7,6),34)}:-executionTime(7,6,27),executionTime(4,2,34),assign(7,6,5),assign(4,2,5).
{seq((4,2),(8,6),34)}:-executionTime(8,6,32),executionTime(4,2,34),assign(8,6,5),assign(4,2,5).
{seq((4,2),(9,1),34)}:-executionTime(9,1,60),executionTime(4,2,34),assign(9,1,5),assign(4,2,5).
{seq((4,3),(10,8),7)}:-executionTime(10,8,99),executionTime(4,3,7),assign(10,8,7),assign(4,3,7).
{seq((4,3),(4,4),56)}:-executionTime(4,4,29),executionTime(4,3,56),assign(4,4,1),assign(4,3,7).
{seq((4,3),(4,4),7)}:-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,1),assign(4,3,7).
{seq((4,3),(4,4),7)}:-executionTime(4,4,8),executionTime(4,3,7),assign(4,4,1),assign(4,3,7).
{seq((4,3),(4,5),7)}:-executionTime(4,5,30),executionTime(4,3,7),assign(4,5,6),assign(4,3,7).
{seq((4,3),(4,6),7)}:-executionTime(4,6,59),executionTime(4,3,7),assign(4,6,2),assign(4,3,7).
{seq((4,3),(4,7),7)}:-executionTime(4,7,38),executionTime(4,3,7),assign(4,7,3),assign(4,3,7).
{seq((4,3),(4,8),7)}:-executionTime(4,8,80),executionTime(4,3,7),assign(4,8,10),assign(4,3,7).
{seq((4,3),(4,9),7)}:-executionTime(4,9,41),executionTime(4,3,7),assign(4,9,9),assign(4,3,7).
{seq((4,3),(5,9),7)}:-executionTime(5,9,56),executionTime(4,3,7),assign(5,9,7),assign(4,3,7).
{seq((4,3),(7,8),7)}:-executionTime(7,8,96),executionTime(4,3,7),assign(7,8,7),assign(4,3,7).
{seq((4,3),(8,8),7)}:-executionTime(8,8,59),executionTime(4,3,7),assign(8,8,7),assign(4,3,7).
{seq((4,3),(9,4),7)}:-executionTime(9,4,12),executionTime(4,3,7),assign(9,4,7),assign(4,3,7).
{seq((4,4),(4,5),29)}:-executionTime(4,5,30),executionTime(4,4,29),assign(4,5,6),assign(4,4,1).
{seq((4,4),(4,6),29)}:-executionTime(4,6,59),executionTime(4,4,29),assign(4,6,2),assign(4,4,1).
{seq((4,4),(4,7),29)}:-executionTime(4,7,38),executionTime(4,4,29),assign(4,7,3),assign(4,4,1).
{seq((4,4),(4,8),29)}:-executionTime(4,8,80),executionTime(4,4,29),assign(4,8,10),assign(4,4,1).
{seq((4,4),(4,9),29)}:-executionTime(4,9,41),executionTime(4,4,29),assign(4,9,9),assign(4,4,1).
{seq((4,4),(6,2),29)}:-executionTime(6,2,9),executionTime(4,4,29),assign(6,2,1),assign(4,4,1).
{seq((4,4),(7,4),29)}:-executionTime(7,4,87),executionTime(4,4,29),assign(7,4,1),assign(4,4,1).
{seq((4,4),(8,1),29)}:-executionTime(8,1,95),executionTime(4,4,29),assign(8,1,1),assign(4,4,1).
{seq((4,4),(9,3),29)}:-executionTime(9,3,88),executionTime(4,4,29),assign(9,3,1),assign(4,4,1).
