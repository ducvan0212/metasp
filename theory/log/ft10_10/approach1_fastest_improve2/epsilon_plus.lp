assign(10,0,2).
assign(10,1,1).
assign(10,2,3).
assign(9,4,9).
assign(9,8,10).
executionTime(10,1,85).
executionTime(10,2,13).
executionTime(10,3,61).
executionTime(10,4,7).
executionTime(9,10,74).
seq((10,1),(3,1),85):-executionTime(10,1,85),executionTime(3,1,91),assign(10,1,1),assign(3,1,1),not seq((3,1),(10,1),91).
seq((10,1),(4,1),85):-executionTime(10,1,85),executionTime(4,1,81),assign(10,1,1),assign(4,1,1),not seq((4,1),(10,1),81).
seq((10,1),(5,2),85):-executionTime(10,1,85),executionTime(5,2,6),assign(10,1,1),assign(5,2,1),not seq((5,2),(10,1),6).
seq((10,1),(6,2),85):-executionTime(10,1,85),executionTime(6,2,2),assign(10,1,1),assign(6,2,1),not seq((6,2),(10,1),2).
seq((10,1),(7,1),85):-executionTime(10,1,85),executionTime(7,1,46),assign(10,1,1),assign(7,1,1),not seq((7,1),(10,1),46).
seq((10,1),(8,2),85):-executionTime(10,1,85),executionTime(8,2,86),assign(10,1,1),assign(8,2,1),not seq((8,2),(10,1),86).
seq((10,2),(1,2),13):-executionTime(10,2,13),executionTime(1,2,78),assign(10,2,3),assign(1,2,3),not seq((1,2),(10,2),78).
seq((10,2),(10,1),13):-executionTime(10,2,13),executionTime(10,1,85),assign(10,2,3),assign(10,1,1),not seq((10,1),(10,2),85).
seq((10,2),(2,4),13):-executionTime(10,2,13),executionTime(2,4,11),assign(10,2,3),assign(2,4,3),not seq((2,4),(10,2),11).
seq((10,2),(3,3),13):-executionTime(10,2,13),executionTime(3,3,39),assign(10,2,3),assign(3,3,3),not seq((3,3),(10,2),39).
seq((10,2),(5,1),13):-executionTime(10,2,13),executionTime(5,1,14),assign(10,2,3),assign(5,1,3),not seq((5,1),(10,2),14).
seq((10,2),(6,5),13):-executionTime(10,2,13),executionTime(6,5,48),assign(10,2,3),assign(6,5,3),not seq((6,5),(10,2),48).
seq((10,2),(7,3),13):-executionTime(10,2,13),executionTime(7,3,61),assign(10,2,3),assign(7,3,3),not seq((7,3),(10,2),61).
seq((10,2),(8,1),13):-executionTime(10,2,13),executionTime(8,1,31),assign(10,2,3),assign(8,1,3),not seq((8,1),(10,2),31).
seq((10,2),(9,3),13):-executionTime(10,2,13),executionTime(9,3,76),assign(10,2,3),assign(9,3,3),not seq((9,3),(10,2),76).
seq((10,3),(1,7),61):-executionTime(10,3,61),executionTime(1,7,62),assign(10,3,8),assign(1,7,8),not seq((1,7),(10,3),62).
seq((10,3),(10,1),61):-executionTime(10,3,61),executionTime(10,1,85),assign(10,3,8),assign(10,1,1),not seq((10,1),(10,3),85).
seq((10,3),(10,2),61):-executionTime(10,3,61),executionTime(10,2,13),assign(10,3,8),assign(10,2,3),not seq((10,2),(10,3),13).
seq((10,3),(2,5),61):-executionTime(10,3,61),executionTime(2,5,69),assign(10,3,8),assign(2,5,8),not seq((2,5),(10,3),69).
seq((10,3),(3,6),61):-executionTime(10,3,61),executionTime(3,6,10),assign(10,3,8),assign(3,6,8),not seq((3,6),(10,3),10).
seq((10,3),(4,3),61):-executionTime(10,3,61),executionTime(4,3,71),assign(10,3,8),assign(4,3,8),not seq((4,3),(10,3),71).
seq((10,3),(5,7),61):-executionTime(10,3,61),executionTime(5,7,21),assign(10,3,8),assign(5,7,8),not seq((5,7),(10,3),21).
seq((10,3),(6,6),61):-executionTime(10,3,61),executionTime(6,6,72),assign(10,3,8),assign(6,6,8),not seq((6,6),(10,3),72).
seq((10,3),(7,8),61):-executionTime(10,3,61),executionTime(7,8,89),assign(10,3,8),assign(7,8,8),not seq((7,8),(10,3),89).
seq((10,3),(8,9),61):-executionTime(10,3,61),executionTime(8,9,36),assign(10,3,8),assign(8,9,8),not seq((8,9),(10,3),36).
seq((10,3),(9,7),61):-executionTime(10,3,61),executionTime(9,7,40),assign(10,3,8),assign(9,7,8),not seq((9,7),(10,3),40).
seq((10,4),(1,8),7):-executionTime(10,4,7),executionTime(1,8,56),assign(10,4,9),assign(1,8,9),not seq((1,8),(10,4),56).
seq((10,4),(10,1),7):-executionTime(10,4,7),executionTime(10,1,85),assign(10,4,9),assign(10,1,1),not seq((10,1),(10,4),85).
seq((10,4),(10,2),7):-executionTime(10,4,7),executionTime(10,2,13),assign(10,4,9),assign(10,2,3),not seq((10,2),(10,4),13).
seq((10,4),(10,3),7):-executionTime(10,4,7),executionTime(10,3,61),assign(10,4,9),assign(10,3,8),not seq((10,3),(10,4),61).
seq((10,4),(2,7),7):-executionTime(10,4,7),executionTime(2,7,46),assign(10,4,9),assign(2,7,9),not seq((2,7),(10,4),46).
seq((10,4),(3,9),7):-executionTime(10,4,7),executionTime(3,9,45),assign(10,4,9),assign(3,9,9),not seq((3,9),(10,4),45).
seq((10,4),(4,9),7):-executionTime(10,4,7),executionTime(4,9,22),assign(10,4,9),assign(4,9,9),not seq((4,9),(10,4),22).
seq((10,4),(5,9),7):-executionTime(10,4,7),executionTime(5,9,72),assign(10,4,9),assign(5,9,9),not seq((5,9),(10,4),72).
seq((10,4),(6,4),7):-executionTime(10,4,7),executionTime(6,4,95),assign(10,4,9),assign(6,4,9),not seq((6,4),(10,4),95).
seq((10,4),(7,7),7):-executionTime(10,4,7),executionTime(7,7,32),assign(10,4,9),assign(7,7,9),not seq((7,7),(10,4),32).
seq((10,4),(8,7),7):-executionTime(10,4,7),executionTime(8,7,19),assign(10,4,9),assign(8,7,9),not seq((8,7),(10,4),19).
seq((10,4),(9,4),7):-executionTime(10,4,7),executionTime(9,4,51),assign(10,4,9),assign(9,4,9),not seq((9,4),(10,4),51).
seq((10,5),(10,1),64):-executionTime(10,5,64),executionTime(10,1,85),assign(10,5,7),assign(10,1,1),not seq((10,1),(10,5),85).
seq((10,5),(10,2),64):-executionTime(10,5,64),executionTime(10,2,13),assign(10,5,7),assign(10,2,3),not seq((10,2),(10,5),13).
seq((10,5),(10,3),64):-executionTime(10,5,64),executionTime(10,3,61),assign(10,5,7),assign(10,3,8),not seq((10,3),(10,5),61).
seq((10,5),(10,4),64):-executionTime(10,5,64),executionTime(10,4,7),assign(10,5,7),assign(10,4,9),not seq((10,4),(10,5),7).
seq((10,6),(10,1),76):-executionTime(10,6,76),executionTime(10,1,85),assign(10,6,4),assign(10,1,1),not seq((10,1),(10,6),85).
seq((10,6),(10,2),76):-executionTime(10,6,76),executionTime(10,2,13),assign(10,6,4),assign(10,2,3),not seq((10,2),(10,6),13).
seq((10,6),(10,3),76):-executionTime(10,6,76),executionTime(10,3,61),assign(10,6,4),assign(10,3,8),not seq((10,3),(10,6),61).
seq((10,6),(10,4),76):-executionTime(10,6,76),executionTime(10,4,7),assign(10,6,4),assign(10,4,9),not seq((10,4),(10,6),7).
seq((10,7),(10,1),47):-executionTime(10,7,47),executionTime(10,1,85),assign(10,7,10),assign(10,1,1),not seq((10,1),(10,7),85).
seq((10,7),(10,2),47):-executionTime(10,7,47),executionTime(10,2,13),assign(10,7,10),assign(10,2,3),not seq((10,2),(10,7),13).
seq((10,7),(10,3),47):-executionTime(10,7,47),executionTime(10,3,61),assign(10,7,10),assign(10,3,8),not seq((10,3),(10,7),61).
seq((10,7),(10,4),47):-executionTime(10,7,47),executionTime(10,4,7),assign(10,7,10),assign(10,4,9),not seq((10,4),(10,7),7).
seq((10,7),(9,8),47):-executionTime(10,7,47),executionTime(9,8,89),assign(10,7,10),assign(9,8,10),not seq((9,8),(10,7),89).
seq((10,8),(10,1),52):-executionTime(10,8,52),executionTime(10,1,85),assign(10,8,5),assign(10,1,1),not seq((10,1),(10,8),85).
seq((10,8),(10,2),52):-executionTime(10,8,52),executionTime(10,2,13),assign(10,8,5),assign(10,2,3),not seq((10,2),(10,8),13).
seq((10,8),(10,3),52):-executionTime(10,8,52),executionTime(10,3,61),assign(10,8,5),assign(10,3,8),not seq((10,3),(10,8),61).
seq((10,8),(10,4),52):-executionTime(10,8,52),executionTime(10,4,7),assign(10,8,5),assign(10,4,9),not seq((10,4),(10,8),7).
seq((10,9),(10,1),90):-executionTime(10,9,90),executionTime(10,1,85),assign(10,9,6),assign(10,1,1),not seq((10,1),(10,9),85).
seq((10,9),(10,2),90):-executionTime(10,9,90),executionTime(10,2,13),assign(10,9,6),assign(10,2,3),not seq((10,2),(10,9),13).
seq((10,9),(10,3),90):-executionTime(10,9,90),executionTime(10,3,61),assign(10,9,6),assign(10,3,8),not seq((10,3),(10,9),61).
seq((10,9),(10,4),90):-executionTime(10,9,90),executionTime(10,4,7),assign(10,9,6),assign(10,4,9),not seq((10,4),(10,9),7).
seq((9,4),(1,8),51):-executionTime(9,4,51),executionTime(1,8,56),assign(9,4,9),assign(1,8,9),not seq((1,8),(9,4),56).
seq((9,4),(2,7),51):-executionTime(9,4,51),executionTime(2,7,46),assign(9,4,9),assign(2,7,9),not seq((2,7),(9,4),46).
seq((9,4),(3,9),51):-executionTime(9,4,51),executionTime(3,9,45),assign(9,4,9),assign(3,9,9),not seq((3,9),(9,4),45).
seq((9,5),(9,4),85):-executionTime(9,5,85),executionTime(9,4,51),assign(9,5,4),assign(9,4,9),not seq((9,4),(9,5),51).
seq((9,6),(9,4),11):-executionTime(9,6,11),executionTime(9,4,51),assign(9,6,7),assign(9,4,9),not seq((9,4),(9,6),51).
seq((9,7),(9,4),40):-executionTime(9,7,40),executionTime(9,4,51),assign(9,7,8),assign(9,4,9),not seq((9,4),(9,7),51).
seq((9,8),(1,9),89):-executionTime(9,8,89),executionTime(1,9,44),assign(9,8,10),assign(1,9,10),not seq((1,9),(9,8),44).
seq((9,8),(2,8),89):-executionTime(9,8,89),executionTime(2,8,46),assign(9,8,10),assign(2,8,10),not seq((2,8),(9,8),46).
seq((9,8),(3,4),89):-executionTime(9,8,89),executionTime(3,4,74),assign(9,8,10),assign(3,4,10),not seq((3,4),(9,8),74).
seq((9,8),(4,5),89):-executionTime(9,8,89),executionTime(4,5,9),assign(9,8,10),assign(4,5,10),not seq((4,5),(9,8),9).
seq((9,8),(5,6),89):-executionTime(9,8,89),executionTime(5,6,69),assign(9,8,10),assign(5,6,10),not seq((5,6),(9,8),69).
seq((9,8),(6,7),89):-executionTime(9,8,89),executionTime(6,7,47),assign(9,8,10),assign(6,7,10),not seq((6,7),(9,8),47).
seq((9,8),(7,4),89):-executionTime(9,8,89),executionTime(7,4,13),assign(9,8,10),assign(7,4,10),not seq((7,4),(9,8),13).
seq((9,8),(8,3),89):-executionTime(9,8,89),executionTime(8,3,46),assign(9,8,10),assign(8,3,10),not seq((8,3),(9,8),46).
seq((9,8),(9,3),89):-executionTime(9,8,89),executionTime(9,3,76),assign(9,8,10),assign(9,3,3),not seq((9,3),(9,8),76).
seq((9,8),(9,4),89):-executionTime(9,8,89),executionTime(9,4,51),assign(9,8,10),assign(9,4,9),not seq((9,4),(9,8),51).
seq((9,9),(9,4),26):-executionTime(9,9,26),executionTime(9,4,51),assign(9,9,6),assign(9,4,9),not seq((9,4),(9,9),51).
seq((9,9),(9,8),26):-executionTime(9,9,26),executionTime(9,8,89),assign(9,9,6),assign(9,8,10),not seq((9,8),(9,9),89).
task(10):-executionTime(10,1,85).
{seq((1,2),(10,2),78)}:-executionTime(10,2,13),executionTime(1,2,78),assign(10,2,3),assign(1,2,3).
{seq((1,7),(10,3),62)}:-executionTime(10,3,61),executionTime(1,7,62),assign(10,3,8),assign(1,7,8).
{seq((1,8),(10,4),56)}:-executionTime(10,4,7),executionTime(1,8,56),assign(10,4,9),assign(1,8,9).
{seq((1,8),(9,4),56)}:-executionTime(9,4,51),executionTime(1,8,56),assign(9,4,9),assign(1,8,9).
{seq((1,9),(9,8),44)}:-executionTime(9,8,89),executionTime(1,9,44),assign(9,8,10),assign(1,9,10).
{seq((10,1),(10,2),85)}:-executionTime(10,2,13),executionTime(10,1,85),assign(10,2,3),assign(10,1,1).
{seq((10,1),(10,3),85)}:-executionTime(10,3,61),executionTime(10,1,85),assign(10,3,8),assign(10,1,1).
{seq((10,1),(10,4),85)}:-executionTime(10,4,7),executionTime(10,1,85),assign(10,4,9),assign(10,1,1).
{seq((10,1),(10,5),85)}:-executionTime(10,5,64),executionTime(10,1,85),assign(10,5,7),assign(10,1,1).
{seq((10,1),(10,6),85)}:-executionTime(10,6,76),executionTime(10,1,85),assign(10,6,4),assign(10,1,1).
{seq((10,1),(10,7),85)}:-executionTime(10,7,47),executionTime(10,1,85),assign(10,7,10),assign(10,1,1).
{seq((10,1),(10,8),85)}:-executionTime(10,8,52),executionTime(10,1,85),assign(10,8,5),assign(10,1,1).
{seq((10,1),(10,9),85)}:-executionTime(10,9,90),executionTime(10,1,85),assign(10,9,6),assign(10,1,1).
{seq((10,2),(10,3),13)}:-executionTime(10,3,61),executionTime(10,2,13),assign(10,3,8),assign(10,2,3).
{seq((10,2),(10,4),13)}:-executionTime(10,4,7),executionTime(10,2,13),assign(10,4,9),assign(10,2,3).
{seq((10,2),(10,5),13)}:-executionTime(10,5,64),executionTime(10,2,13),assign(10,5,7),assign(10,2,3).
{seq((10,2),(10,6),13)}:-executionTime(10,6,76),executionTime(10,2,13),assign(10,6,4),assign(10,2,3).
{seq((10,2),(10,7),13)}:-executionTime(10,7,47),executionTime(10,2,13),assign(10,7,10),assign(10,2,3).
{seq((10,2),(10,8),13)}:-executionTime(10,8,52),executionTime(10,2,13),assign(10,8,5),assign(10,2,3).
{seq((10,2),(10,9),13)}:-executionTime(10,9,90),executionTime(10,2,13),assign(10,9,6),assign(10,2,3).
{seq((10,3),(10,4),61)}:-executionTime(10,4,7),executionTime(10,3,61),assign(10,4,9),assign(10,3,8).
{seq((10,3),(10,5),61)}:-executionTime(10,5,64),executionTime(10,3,61),assign(10,5,7),assign(10,3,8).
{seq((10,3),(10,6),61)}:-executionTime(10,6,76),executionTime(10,3,61),assign(10,6,4),assign(10,3,8).
{seq((10,3),(10,7),61)}:-executionTime(10,7,47),executionTime(10,3,61),assign(10,7,10),assign(10,3,8).
{seq((10,3),(10,8),61)}:-executionTime(10,8,52),executionTime(10,3,61),assign(10,8,5),assign(10,3,8).
{seq((10,3),(10,9),61)}:-executionTime(10,9,90),executionTime(10,3,61),assign(10,9,6),assign(10,3,8).
{seq((10,4),(10,5),7)}:-executionTime(10,5,64),executionTime(10,4,7),assign(10,5,7),assign(10,4,9).
{seq((10,4),(10,6),7)}:-executionTime(10,6,76),executionTime(10,4,7),assign(10,6,4),assign(10,4,9).
{seq((10,4),(10,7),7)}:-executionTime(10,7,47),executionTime(10,4,7),assign(10,7,10),assign(10,4,9).
{seq((10,4),(10,8),7)}:-executionTime(10,8,52),executionTime(10,4,7),assign(10,8,5),assign(10,4,9).
{seq((10,4),(10,9),7)}:-executionTime(10,9,90),executionTime(10,4,7),assign(10,9,6),assign(10,4,9).
{seq((2,4),(10,2),11)}:-executionTime(10,2,13),executionTime(2,4,11),assign(10,2,3),assign(2,4,3).
{seq((2,5),(10,3),69)}:-executionTime(10,3,61),executionTime(2,5,69),assign(10,3,8),assign(2,5,8).
{seq((2,7),(10,4),46)}:-executionTime(10,4,7),executionTime(2,7,46),assign(10,4,9),assign(2,7,9).
{seq((2,7),(9,4),46)}:-executionTime(9,4,51),executionTime(2,7,46),assign(9,4,9),assign(2,7,9).
{seq((2,8),(9,8),46)}:-executionTime(9,8,89),executionTime(2,8,46),assign(9,8,10),assign(2,8,10).
{seq((3,1),(10,1),91)}:-executionTime(10,1,85),executionTime(3,1,91),assign(10,1,1),assign(3,1,1).
{seq((3,3),(10,2),39)}:-executionTime(10,2,13),executionTime(3,3,39),assign(10,2,3),assign(3,3,3).
{seq((3,4),(9,8),74)}:-executionTime(9,8,89),executionTime(3,4,74),assign(9,8,10),assign(3,4,10).
{seq((3,6),(10,3),10)}:-executionTime(10,3,61),executionTime(3,6,10),assign(10,3,8),assign(3,6,8).
{seq((3,9),(10,4),45)}:-executionTime(10,4,7),executionTime(3,9,45),assign(10,4,9),assign(3,9,9).
{seq((3,9),(9,4),45)}:-executionTime(9,4,51),executionTime(3,9,45),assign(9,4,9),assign(3,9,9).
{seq((4,1),(10,1),81)}:-executionTime(10,1,85),executionTime(4,1,81),assign(10,1,1),assign(4,1,1).
{seq((4,3),(10,3),71)}:-executionTime(10,3,61),executionTime(4,3,71),assign(10,3,8),assign(4,3,8).
{seq((4,5),(9,8),9)}:-executionTime(9,8,89),executionTime(4,5,9),assign(9,8,10),assign(4,5,10).
{seq((4,9),(10,4),22)}:-executionTime(10,4,7),executionTime(4,9,22),assign(10,4,9),assign(4,9,9).
{seq((4,9),(9,4),22)}:-executionTime(9,4,51),executionTime(4,9,22),assign(9,4,9),assign(4,9,9).
{seq((5,1),(10,2),14)}:-executionTime(10,2,13),executionTime(5,1,14),assign(10,2,3),assign(5,1,3).
{seq((5,2),(10,1),6)}:-executionTime(10,1,85),executionTime(5,2,6),assign(10,1,1),assign(5,2,1).
{seq((5,6),(9,8),69)}:-executionTime(9,8,89),executionTime(5,6,69),assign(9,8,10),assign(5,6,10).
{seq((5,7),(10,3),21)}:-executionTime(10,3,61),executionTime(5,7,21),assign(10,3,8),assign(5,7,8).
{seq((5,9),(10,4),72)}:-executionTime(10,4,7),executionTime(5,9,72),assign(10,4,9),assign(5,9,9).
{seq((5,9),(9,4),72)}:-executionTime(9,4,51),executionTime(5,9,72),assign(9,4,9),assign(5,9,9).
{seq((6,2),(10,1),2)}:-executionTime(10,1,85),executionTime(6,2,2),assign(10,1,1),assign(6,2,1).
{seq((6,4),(10,4),95)}:-executionTime(10,4,7),executionTime(6,4,95),assign(10,4,9),assign(6,4,9).
{seq((6,4),(9,4),95)}:-executionTime(9,4,51),executionTime(6,4,95),assign(9,4,9),assign(6,4,9).
{seq((6,5),(10,2),48)}:-executionTime(10,2,13),executionTime(6,5,48),assign(10,2,3),assign(6,5,3).
{seq((6,6),(10,3),72)}:-executionTime(10,3,61),executionTime(6,6,72),assign(10,3,8),assign(6,6,8).
{seq((6,7),(9,8),47)}:-executionTime(9,8,89),executionTime(6,7,47),assign(9,8,10),assign(6,7,10).
{seq((7,1),(10,1),46)}:-executionTime(10,1,85),executionTime(7,1,46),assign(10,1,1),assign(7,1,1).
{seq((7,3),(10,2),61)}:-executionTime(10,2,13),executionTime(7,3,61),assign(10,2,3),assign(7,3,3).
{seq((7,4),(9,8),13)}:-executionTime(9,8,89),executionTime(7,4,13),assign(9,8,10),assign(7,4,10).
{seq((7,7),(10,4),32)}:-executionTime(10,4,7),executionTime(7,7,32),assign(10,4,9),assign(7,7,9).
{seq((7,7),(9,4),32)}:-executionTime(9,4,51),executionTime(7,7,32),assign(9,4,9),assign(7,7,9).
{seq((7,8),(10,3),89)}:-executionTime(10,3,61),executionTime(7,8,89),assign(10,3,8),assign(7,8,8).
{seq((8,1),(10,2),31)}:-executionTime(10,2,13),executionTime(8,1,31),assign(10,2,3),assign(8,1,3).
{seq((8,2),(10,1),86)}:-executionTime(10,1,85),executionTime(8,2,86),assign(10,1,1),assign(8,2,1).
{seq((8,3),(9,8),46)}:-executionTime(9,8,89),executionTime(8,3,46),assign(9,8,10),assign(8,3,10).
{seq((8,7),(10,4),19)}:-executionTime(10,4,7),executionTime(8,7,19),assign(10,4,9),assign(8,7,9).
{seq((8,7),(9,4),19)}:-executionTime(9,4,51),executionTime(8,7,19),assign(9,4,9),assign(8,7,9).
{seq((8,9),(10,3),36)}:-executionTime(10,3,61),executionTime(8,9,36),assign(10,3,8),assign(8,9,8).
{seq((9,1),(9,4),76)}:-executionTime(9,4,51),executionTime(9,1,76),assign(9,4,9),assign(9,1,2).
{seq((9,1),(9,8),76)}:-executionTime(9,8,89),executionTime(9,1,76),assign(9,8,10),assign(9,1,2).
{seq((9,2),(9,4),69)}:-executionTime(9,4,51),executionTime(9,2,69),assign(9,4,9),assign(9,2,5).
{seq((9,2),(9,8),69)}:-executionTime(9,8,89),executionTime(9,2,69),assign(9,8,10),assign(9,2,5).
{seq((9,3),(10,2),76)}:-executionTime(10,2,13),executionTime(9,3,76),assign(10,2,3),assign(9,3,3).
{seq((9,3),(9,4),76)}:-executionTime(9,4,51),executionTime(9,3,76),assign(9,4,9),assign(9,3,3).
{seq((9,3),(9,8),76)}:-executionTime(9,8,89),executionTime(9,3,76),assign(9,8,10),assign(9,3,3).
{seq((9,4),(10,4),51)}:-executionTime(10,4,7),executionTime(9,4,51),assign(10,4,9),assign(9,4,9).
{seq((9,4),(9,5),51)}:-executionTime(9,5,85),executionTime(9,4,51),assign(9,5,4),assign(9,4,9).
{seq((9,4),(9,6),51)}:-executionTime(9,6,11),executionTime(9,4,51),assign(9,6,7),assign(9,4,9).
{seq((9,4),(9,7),51)}:-executionTime(9,7,40),executionTime(9,4,51),assign(9,7,8),assign(9,4,9).
{seq((9,4),(9,8),51)}:-executionTime(9,8,89),executionTime(9,4,51),assign(9,8,10),assign(9,4,9).
{seq((9,4),(9,9),51)}:-executionTime(9,9,26),executionTime(9,4,51),assign(9,9,6),assign(9,4,9).
{seq((9,5),(9,8),85)}:-executionTime(9,8,89),executionTime(9,5,85),assign(9,8,10),assign(9,5,4).
{seq((9,6),(9,8),11)}:-executionTime(9,8,89),executionTime(9,6,11),assign(9,8,10),assign(9,6,7).
{seq((9,7),(10,3),40)}:-executionTime(10,3,61),executionTime(9,7,40),assign(10,3,8),assign(9,7,8).
{seq((9,7),(9,8),40)}:-executionTime(9,8,89),executionTime(9,7,40),assign(9,8,10),assign(9,7,8).
{seq((9,8),(10,7),89)}:-executionTime(10,7,47),executionTime(9,8,89),assign(10,7,10),assign(9,8,10).
{seq((9,8),(9,9),89)}:-executionTime(9,9,26),executionTime(9,8,89),assign(9,9,6),assign(9,8,10).
