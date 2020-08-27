assign(11,12,5).
assign(7,9,15).
executionTime(1,10,26).
executionTime(13,7,58).
executionTime(3,5,60).
machine(1):-executionTime(1,1,21).
machine(10):-executionTime(1,10,26).
machine(11):-executionTime(1,11,52).
machine(12):-executionTime(1,12,95).
machine(13):-executionTime(1,13,31).
machine(14):-executionTime(1,14,42).
machine(15):-executionTime(1,15,39).
machine(2):-executionTime(1,2,55).
machine(3):-executionTime(1,3,71).
machine(4):-executionTime(1,4,98).
machine(5):-executionTime(1,5,12).
machine(6):-executionTime(1,6,34).
machine(7):-executionTime(1,7,16).
machine(8):-executionTime(1,8,21).
machine(9):-executionTime(1,9,53).
seq((1,10),(1,1),26):-executionTime(1,10,26),executionTime(1,1,21),assign(1,10,5),assign(1,1,8),not seq((1,1),(1,10),21).
seq((1,10),(1,2),26):-executionTime(1,10,26),executionTime(1,2,55),assign(1,10,5),assign(1,2,6),not seq((1,2),(1,10),55).
seq((1,10),(1,3),26):-executionTime(1,10,26),executionTime(1,3,71),assign(1,10,5),assign(1,3,2),not seq((1,3),(1,10),71).
seq((1,10),(1,4),26):-executionTime(1,10,26),executionTime(1,4,98),assign(1,10,5),assign(1,4,1),not seq((1,4),(1,10),98).
seq((1,10),(1,5),26):-executionTime(1,10,26),executionTime(1,5,12),assign(1,10,5),assign(1,5,12),not seq((1,5),(1,10),12).
seq((1,10),(1,6),26):-executionTime(1,10,26),executionTime(1,6,34),assign(1,10,5),assign(1,6,3),not seq((1,6),(1,10),34).
seq((1,10),(1,7),26):-executionTime(1,10,26),executionTime(1,7,16),assign(1,10,5),assign(1,7,10),not seq((1,7),(1,10),16).
seq((1,10),(1,8),26):-executionTime(1,10,26),executionTime(1,8,21),assign(1,10,5),assign(1,8,11),not seq((1,8),(1,10),21).
seq((1,10),(1,9),26):-executionTime(1,10,26),executionTime(1,9,53),assign(1,10,5),assign(1,9,7),not seq((1,9),(1,10),53).
seq((1,11),(1,10),52):-executionTime(1,11,52),executionTime(1,10,26),assign(1,11,14),assign(1,10,5),not seq((1,10),(1,11),26).
seq((1,12),(1,10),95):-executionTime(1,12,95),executionTime(1,10,26),assign(1,12,13),assign(1,10,5),not seq((1,10),(1,12),26).
seq((1,13),(1,10),31):-executionTime(1,13,31),executionTime(1,10,26),assign(1,13,15),assign(1,10,5),not seq((1,10),(1,13),26).
seq((1,14),(1,10),42):-executionTime(1,14,42),executionTime(1,10,26),assign(1,14,4),assign(1,10,5),not seq((1,10),(1,14),26).
seq((10,1),(7,9),37):-executionTime(10,1,37),executionTime(7,9,27),assign(10,1,15),assign(7,9,15),not seq((7,9),(10,1),27).
seq((10,5),(3,5),50):-executionTime(10,5,50),executionTime(3,5,60),assign(10,5,2),assign(3,5,2),not seq((3,5),(10,5),60).
seq((10,7),(1,10),14):-executionTime(10,7,14),executionTime(1,10,26),assign(10,7,5),assign(1,10,5),not seq((1,10),(10,7),26).
seq((11,12),(1,10),79):-executionTime(11,12,79),executionTime(1,10,26),assign(11,12,5),assign(1,10,5),not seq((1,10),(11,12),26).
seq((11,12),(10,7),79):-executionTime(11,12,79),executionTime(10,7,14),assign(11,12,5),assign(10,7,5),not seq((10,7),(11,12),14).
seq((11,12),(11,1),79):-executionTime(11,12,79),executionTime(11,1,65),assign(11,12,5),assign(11,1,8),not seq((11,1),(11,12),65).
seq((11,12),(11,10),79):-executionTime(11,12,79),executionTime(11,10,32),assign(11,12,5),assign(11,10,7),not seq((11,10),(11,12),32).
seq((11,12),(11,11),79):-executionTime(11,12,79),executionTime(11,11,57),assign(11,12,5),assign(11,11,14),not seq((11,11),(11,12),57).
seq((11,12),(11,2),79):-executionTime(11,12,79),executionTime(11,2,96),assign(11,12,5),assign(11,2,13),not seq((11,2),(11,12),96).
seq((11,12),(11,3),79):-executionTime(11,12,79),executionTime(11,3,47),assign(11,12,5),assign(11,3,2),not seq((11,3),(11,12),47).
seq((11,12),(11,4),79):-executionTime(11,12,79),executionTime(11,4,75),assign(11,12,5),assign(11,4,4),not seq((11,4),(11,12),75).
seq((11,12),(11,5),79):-executionTime(11,12,79),executionTime(11,5,69),assign(11,12,5),assign(11,5,11),not seq((11,5),(11,12),69).
seq((11,12),(11,6),79):-executionTime(11,12,79),executionTime(11,6,58),assign(11,12,5),assign(11,6,15),not seq((11,6),(11,12),58).
seq((11,12),(11,7),79):-executionTime(11,12,79),executionTime(11,7,33),assign(11,12,5),assign(11,7,1),not seq((11,7),(11,12),33).
seq((11,12),(11,8),79):-executionTime(11,12,79),executionTime(11,8,71),assign(11,12,5),assign(11,8,12),not seq((11,8),(11,12),71).
seq((11,12),(11,9),79):-executionTime(11,12,79),executionTime(11,9,22),assign(11,12,5),assign(11,9,9),not seq((11,9),(11,12),22).
seq((11,12),(2,8),79):-executionTime(11,12,79),executionTime(2,8,55),assign(11,12,5),assign(2,8,5),not seq((2,8),(11,12),55).
seq((11,12),(3,4),79):-executionTime(11,12,79),executionTime(3,4,38),assign(11,12,5),assign(3,4,5),not seq((3,4),(11,12),38).
seq((11,12),(4,4),79):-executionTime(11,12,79),executionTime(4,4,7),assign(11,12,5),assign(4,4,5),not seq((4,4),(11,12),7).
seq((11,12),(6,3),79):-executionTime(11,12,79),executionTime(6,3,78),assign(11,12,5),assign(6,3,5),not seq((6,3),(11,12),78).
seq((11,12),(7,7),79):-executionTime(11,12,79),executionTime(7,7,78),assign(11,12,5),assign(7,7,5),not seq((7,7),(11,12),78).
seq((11,12),(8,7),79):-executionTime(11,12,79),executionTime(8,7,18),assign(11,12,5),assign(8,7,5),not seq((8,7),(11,12),18).
seq((11,12),(9,13),79):-executionTime(11,12,79),executionTime(9,13,42),assign(11,12,5),assign(9,13,5),not seq((9,13),(11,12),42).
seq((11,13),(11,12),14):-executionTime(11,13,14),executionTime(11,12,79),assign(11,13,10),assign(11,12,5),not seq((11,12),(11,13),79).
seq((11,14),(11,12),31):-executionTime(11,14,31),executionTime(11,12,79),assign(11,14,6),assign(11,12,5),not seq((11,12),(11,14),79).
seq((11,3),(3,5),47):-executionTime(11,3,47),executionTime(3,5,60),assign(11,3,2),assign(3,5,2),not seq((3,5),(11,3),60).
seq((11,6),(7,9),58):-executionTime(11,6,58),executionTime(7,9,27),assign(11,6,15),assign(7,9,15),not seq((7,9),(11,6),27).
seq((12,14),(7,9),44):-executionTime(12,14,44),executionTime(7,9,27),assign(12,14,15),assign(7,9,15),not seq((7,9),(12,14),27).
seq((12,4),(1,10),51):-executionTime(12,4,51),executionTime(1,10,26),assign(12,4,5),assign(1,10,5),not seq((1,10),(12,4),26).
seq((12,4),(11,12),51):-executionTime(12,4,51),executionTime(11,12,79),assign(12,4,5),assign(11,12,5),not seq((11,12),(12,4),79).
seq((13,10),(13,7),39):-executionTime(13,10,39),executionTime(13,7,58),assign(13,10,9),assign(13,7,2),not seq((13,7),(13,10),58).
seq((13,11),(13,7),87):-executionTime(13,11,87),executionTime(13,7,58),assign(13,11,5),assign(13,7,2),not seq((13,7),(13,11),58).
seq((13,12),(13,7),21):-executionTime(13,12,21),executionTime(13,7,58),assign(13,12,6),assign(13,7,2),not seq((13,7),(13,12),58).
seq((13,13),(13,7),56):-executionTime(13,13,56),executionTime(13,7,58),assign(13,13,3),assign(13,7,2),not seq((13,7),(13,13),58).
seq((13,14),(13,7),32):-executionTime(13,14,32),executionTime(13,7,58),assign(13,14,13),assign(13,7,2),not seq((13,7),(13,14),58).
seq((13,7),(11,3),58):-executionTime(13,7,58),executionTime(11,3,47),assign(13,7,2),assign(11,3,2),not seq((11,3),(13,7),47).
seq((13,7),(12,2),58):-executionTime(13,7,58),executionTime(12,2,47),assign(13,7,2),assign(12,2,2),not seq((12,2),(13,7),47).
seq((13,7),(13,1),58):-executionTime(13,7,58),executionTime(13,1,50),assign(13,7,2),assign(13,1,10),not seq((13,1),(13,7),50).
seq((13,8),(13,7),63):-executionTime(13,8,63),executionTime(13,7,58),assign(13,8,14),assign(13,7,2),not seq((13,7),(13,8),58).
seq((14,10),(1,10),30):-executionTime(14,10,30),executionTime(1,10,26),assign(14,10,5),assign(1,10,5),not seq((1,10),(14,10),26).
seq((14,10),(11,12),30):-executionTime(14,10,30),executionTime(11,12,79),assign(14,10,5),assign(11,12,5),not seq((11,12),(14,10),79).
seq((14,7),(13,7),29):-executionTime(14,7,29),executionTime(13,7,58),assign(14,7,2),assign(13,7,2),not seq((13,7),(14,7),58).
seq((14,8),(7,9),70):-executionTime(14,8,70),executionTime(7,9,27),assign(14,8,15),assign(7,9,15),not seq((7,9),(14,8),27).
seq((15,10),(13,7),52):-executionTime(15,10,52),executionTime(13,7,58),assign(15,10,2),assign(13,7,2),not seq((13,7),(15,10),58).
seq((15,5),(7,9),57):-executionTime(15,5,57),executionTime(7,9,27),assign(15,5,15),assign(7,9,15),not seq((7,9),(15,5),27).
seq((15,8),(1,10),62):-executionTime(15,8,62),executionTime(1,10,26),assign(15,8,5),assign(1,10,5),not seq((1,10),(15,8),26).
seq((15,8),(11,12),62):-executionTime(15,8,62),executionTime(11,12,79),assign(15,8,5),assign(11,12,5),not seq((11,12),(15,8),79).
seq((2,8),(1,10),55):-executionTime(2,8,55),executionTime(1,10,26),assign(2,8,5),assign(1,10,5),not seq((1,10),(2,8),26).
seq((3,4),(1,10),38):-executionTime(3,4,38),executionTime(1,10,26),assign(3,4,5),assign(1,10,5),not seq((1,10),(3,4),26).
seq((3,5),(1,3),60):-executionTime(3,5,60),executionTime(1,3,71),assign(3,5,2),assign(1,3,2),not seq((1,3),(3,5),71).
seq((3,5),(2,4),60):-executionTime(3,5,60),executionTime(2,4,64),assign(3,5,2),assign(2,4,2),not seq((2,4),(3,5),64).
seq((3,5),(3,1),60):-executionTime(3,5,60),executionTime(3,1,83),assign(3,5,2),assign(3,1,14),not seq((3,1),(3,5),83).
seq((3,5),(3,2),60):-executionTime(3,5,60),executionTime(3,2,77),assign(3,5,2),assign(3,2,3),not seq((3,2),(3,5),77).
seq((3,5),(3,3),60):-executionTime(3,5,60),executionTime(3,3,87),assign(3,5,2),assign(3,3,11),not seq((3,3),(3,5),87).
seq((3,5),(3,4),60):-executionTime(3,5,60),executionTime(3,4,38),assign(3,5,2),assign(3,4,5),not seq((3,4),(3,5),38).
seq((4,4),(1,10),7):-executionTime(4,4,7),executionTime(1,10,26),assign(4,4,5),assign(1,10,5),not seq((1,10),(4,4),26).
seq((6,3),(1,10),78):-executionTime(6,3,78),executionTime(1,10,26),assign(6,3,5),assign(1,10,5),not seq((1,10),(6,3),26).
seq((7,11),(7,9),74):-executionTime(7,11,74),executionTime(7,9,27),assign(7,11,6),assign(7,9,15),not seq((7,9),(7,11),27).
seq((7,14),(7,9),94):-executionTime(7,14,94),executionTime(7,9,27),assign(7,14,13),assign(7,9,15),not seq((7,9),(7,14),27).
seq((7,9),(6,5),27):-executionTime(7,9,27),executionTime(6,5,14),assign(7,9,15),assign(6,5,15),not seq((6,5),(7,9),14).
seq((7,9),(7,2),27):-executionTime(7,9,27),executionTime(7,2,96),assign(7,9,15),assign(7,2,14),not seq((7,2),(7,9),96).
seq((7,9),(7,7),27):-executionTime(7,9,27),executionTime(7,7,78),assign(7,9,15),assign(7,7,5),not seq((7,7),(7,9),78).
seq((8,7),(1,10),18):-executionTime(8,7,18),executionTime(1,10,26),assign(8,7,5),assign(1,10,5),not seq((1,10),(8,7),26).
seq((9,12),(7,9),98):-executionTime(9,12,98),executionTime(7,9,27),assign(9,12,15),assign(7,9,15),not seq((7,9),(9,12),27).
task(1):-executionTime(1,1,21).
task(11):-executionTime(11,1,65).
task(12):-executionTime(12,1,34).
task(13):-executionTime(13,1,50).
task(15):-executionTime(15,1,37).
task(2):-executionTime(2,1,54).
task(3):-executionTime(3,1,83).
task(4):-executionTime(4,1,77).
task(5):-executionTime(5,1,87).
task(6):-executionTime(6,1,20).
task(7):-executionTime(7,1,69).
task(8):-executionTime(8,1,58).
task(9):-executionTime(9,1,27).
{seq((1,1),(1,10),21)}:-executionTime(1,10,26),executionTime(1,1,21),assign(1,10,5),assign(1,1,8).
{seq((1,10),(1,11),26)}:-executionTime(1,11,52),executionTime(1,10,26),assign(1,11,14),assign(1,10,5).
{seq((1,10),(1,12),26)}:-executionTime(1,12,95),executionTime(1,10,26),assign(1,12,13),assign(1,10,5).
{seq((1,10),(1,13),26)}:-executionTime(1,13,31),executionTime(1,10,26),assign(1,13,15),assign(1,10,5).
{seq((1,10),(1,14),26)}:-executionTime(1,14,42),executionTime(1,10,26),assign(1,14,4),assign(1,10,5).
{seq((1,10),(10,7),26)}:-executionTime(10,7,14),executionTime(1,10,26),assign(10,7,5),assign(1,10,5).
{seq((1,10),(11,12),26)}:-executionTime(11,12,79),executionTime(1,10,26),assign(11,12,5),assign(1,10,5).
{seq((1,10),(12,4),26)}:-executionTime(12,4,51),executionTime(1,10,26),assign(12,4,5),assign(1,10,5).
{seq((1,10),(13,11),26)}:-executionTime(13,11,87),executionTime(1,10,26),assign(13,11,5),assign(1,10,5).
{seq((1,10),(14,10),26)}:-executionTime(14,10,30),executionTime(1,10,26),assign(14,10,5),assign(1,10,5).
{seq((1,10),(15,8),26)}:-executionTime(15,8,62),executionTime(1,10,26),assign(15,8,5),assign(1,10,5).
{seq((1,10),(2,8),26)}:-executionTime(2,8,55),executionTime(1,10,26),assign(2,8,5),assign(1,10,5).
{seq((1,10),(3,4),26)}:-executionTime(3,4,38),executionTime(1,10,26),assign(3,4,5),assign(1,10,5).
{seq((1,10),(4,4),26)}:-executionTime(4,4,7),executionTime(1,10,26),assign(4,4,5),assign(1,10,5).
{seq((1,10),(6,3),26)}:-executionTime(6,3,78),executionTime(1,10,26),assign(6,3,5),assign(1,10,5).
{seq((1,10),(7,7),26)}:-executionTime(7,7,78),executionTime(1,10,26),assign(7,7,5),assign(1,10,5).
{seq((1,10),(8,7),26)}:-executionTime(8,7,18),executionTime(1,10,26),assign(8,7,5),assign(1,10,5).
{seq((1,10),(9,13),26)}:-executionTime(9,13,42),executionTime(1,10,26),assign(9,13,5),assign(1,10,5).
{seq((1,13),(7,9),31)}:-executionTime(7,9,27),executionTime(1,13,31),assign(7,9,15),assign(1,13,15).
{seq((1,2),(1,10),55)}:-executionTime(1,10,26),executionTime(1,2,55),assign(1,10,5),assign(1,2,6).
{seq((1,3),(1,10),71)}:-executionTime(1,10,26),executionTime(1,3,71),assign(1,10,5),assign(1,3,2).
{seq((1,3),(13,7),71)}:-executionTime(13,7,58),executionTime(1,3,71),assign(13,7,2),assign(1,3,2).
{seq((1,3),(3,5),71)}:-executionTime(3,5,60),executionTime(1,3,71),assign(3,5,2),assign(1,3,2).
{seq((1,4),(1,10),98)}:-executionTime(1,10,26),executionTime(1,4,98),assign(1,10,5),assign(1,4,1).
{seq((1,5),(1,10),12)}:-executionTime(1,10,26),executionTime(1,5,12),assign(1,10,5),assign(1,5,12).
{seq((1,6),(1,10),34)}:-executionTime(1,10,26),executionTime(1,6,34),assign(1,10,5),assign(1,6,3).
{seq((1,7),(1,10),16)}:-executionTime(1,10,26),executionTime(1,7,16),assign(1,10,5),assign(1,7,10).
{seq((1,8),(1,10),21)}:-executionTime(1,10,26),executionTime(1,8,21),assign(1,10,5),assign(1,8,11).
{seq((1,9),(1,10),53)}:-executionTime(1,10,26),executionTime(1,9,53),assign(1,10,5),assign(1,9,7).
{seq((10,5),(13,7),50)}:-executionTime(13,7,58),executionTime(10,5,50),assign(13,7,2),assign(10,5,2).
{seq((10,7),(11,12),14)}:-executionTime(11,12,79),executionTime(10,7,14),assign(11,12,5),assign(10,7,5).
{seq((11,1),(11,12),65)}:-executionTime(11,12,79),executionTime(11,1,65),assign(11,12,5),assign(11,1,8).
{seq((11,10),(11,12),32)}:-executionTime(11,12,79),executionTime(11,10,32),assign(11,12,5),assign(11,10,7).
{seq((11,11),(11,12),57)}:-executionTime(11,12,79),executionTime(11,11,57),assign(11,12,5),assign(11,11,14).
{seq((11,12),(11,13),79)}:-executionTime(11,13,14),executionTime(11,12,79),assign(11,13,10),assign(11,12,5).
{seq((11,12),(11,14),79)}:-executionTime(11,14,31),executionTime(11,12,79),assign(11,14,6),assign(11,12,5).
{seq((11,12),(12,4),79)}:-executionTime(12,4,51),executionTime(11,12,79),assign(12,4,5),assign(11,12,5).
{seq((11,12),(13,11),79)}:-executionTime(13,11,87),executionTime(11,12,79),assign(13,11,5),assign(11,12,5).
{seq((11,12),(14,10),79)}:-executionTime(14,10,30),executionTime(11,12,79),assign(14,10,5),assign(11,12,5).
{seq((11,12),(15,8),79)}:-executionTime(15,8,62),executionTime(11,12,79),assign(15,8,5),assign(11,12,5).
{seq((11,2),(11,12),96)}:-executionTime(11,12,79),executionTime(11,2,96),assign(11,12,5),assign(11,2,13).
{seq((11,3),(11,12),47)}:-executionTime(11,12,79),executionTime(11,3,47),assign(11,12,5),assign(11,3,2).
{seq((11,3),(13,7),47)}:-executionTime(13,7,58),executionTime(11,3,47),assign(13,7,2),assign(11,3,2).
{seq((11,4),(11,12),75)}:-executionTime(11,12,79),executionTime(11,4,75),assign(11,12,5),assign(11,4,4).
{seq((11,5),(11,12),69)}:-executionTime(11,12,79),executionTime(11,5,69),assign(11,12,5),assign(11,5,11).
{seq((11,6),(11,12),58)}:-executionTime(11,12,79),executionTime(11,6,58),assign(11,12,5),assign(11,6,15).
{seq((11,7),(11,12),33)}:-executionTime(11,12,79),executionTime(11,7,33),assign(11,12,5),assign(11,7,1).
{seq((11,8),(11,12),71)}:-executionTime(11,12,79),executionTime(11,8,71),assign(11,12,5),assign(11,8,12).
{seq((11,9),(11,12),22)}:-executionTime(11,12,79),executionTime(11,9,22),assign(11,12,5),assign(11,9,9).
{seq((12,2),(13,7),47)}:-executionTime(13,7,58),executionTime(12,2,47),assign(13,7,2),assign(12,2,2).
{seq((13,1),(13,7),50)}:-executionTime(13,7,58),executionTime(13,1,50),assign(13,7,2),assign(13,1,10).
{seq((13,2),(13,7),57)}:-executionTime(13,7,58),executionTime(13,2,57),assign(13,7,2),assign(13,2,7).
{seq((13,3),(13,7),61)}:-executionTime(13,7,58),executionTime(13,3,61),assign(13,7,2),assign(13,3,1).
{seq((13,4),(13,7),20)}:-executionTime(13,7,58),executionTime(13,4,20),assign(13,7,2),assign(13,4,8).
{seq((13,5),(13,7),85)}:-executionTime(13,7,58),executionTime(13,5,85),assign(13,7,2),assign(13,5,4).
{seq((13,6),(13,7),90)}:-executionTime(13,7,58),executionTime(13,6,90),assign(13,7,2),assign(13,6,12).
{seq((13,7),(13,10),58)}:-executionTime(13,10,39),executionTime(13,7,58),assign(13,10,9),assign(13,7,2).
{seq((13,7),(13,11),58)}:-executionTime(13,11,87),executionTime(13,7,58),assign(13,11,5),assign(13,7,2).
{seq((13,7),(13,12),58)}:-executionTime(13,12,21),executionTime(13,7,58),assign(13,12,6),assign(13,7,2).
{seq((13,7),(13,13),58)}:-executionTime(13,13,56),executionTime(13,7,58),assign(13,13,3),assign(13,7,2).
{seq((13,7),(13,14),58)}:-executionTime(13,14,32),executionTime(13,7,58),assign(13,14,13),assign(13,7,2).
{seq((13,7),(13,8),58)}:-executionTime(13,8,63),executionTime(13,7,58),assign(13,8,14),assign(13,7,2).
{seq((13,7),(13,9),58)}:-executionTime(13,9,84),executionTime(13,7,58),assign(13,9,11),assign(13,7,2).
{seq((13,7),(14,7),58)}:-executionTime(14,7,29),executionTime(13,7,58),assign(14,7,2),assign(13,7,2).
{seq((13,7),(15,10),58)}:-executionTime(15,10,52),executionTime(13,7,58),assign(15,10,2),assign(13,7,2).
{seq((2,2),(7,9),83)}:-executionTime(7,9,27),executionTime(2,2,83),assign(7,9,15),assign(2,2,15).
{seq((2,4),(13,7),64)}:-executionTime(13,7,58),executionTime(2,4,64),assign(13,7,2),assign(2,4,2).
{seq((2,4),(3,5),64)}:-executionTime(3,5,60),executionTime(2,4,64),assign(3,5,2),assign(2,4,2).
{seq((2,8),(11,12),55)}:-executionTime(11,12,79),executionTime(2,8,55),assign(11,12,5),assign(2,8,5).
{seq((3,1),(3,5),83)}:-executionTime(3,5,60),executionTime(3,1,83),assign(3,5,2),assign(3,1,14).
{seq((3,14),(7,9),87)}:-executionTime(7,9,27),executionTime(3,14,87),assign(7,9,15),assign(3,14,15).
{seq((3,2),(3,5),77)}:-executionTime(3,5,60),executionTime(3,2,77),assign(3,5,2),assign(3,2,3).
{seq((3,3),(3,5),87)}:-executionTime(3,5,60),executionTime(3,3,87),assign(3,5,2),assign(3,3,11).
{seq((3,4),(11,12),38)}:-executionTime(11,12,79),executionTime(3,4,38),assign(11,12,5),assign(3,4,5).
{seq((3,4),(3,5),38)}:-executionTime(3,5,60),executionTime(3,4,38),assign(3,5,2),assign(3,4,5).
{seq((3,5),(10,5),60)}:-executionTime(10,5,50),executionTime(3,5,60),assign(10,5,2),assign(3,5,2).
{seq((3,5),(11,3),60)}:-executionTime(11,3,47),executionTime(3,5,60),assign(11,3,2),assign(3,5,2).
{seq((3,5),(12,2),60)}:-executionTime(12,2,47),executionTime(3,5,60),assign(12,2,2),assign(3,5,2).
{seq((3,5),(13,7),60)}:-executionTime(13,7,58),executionTime(3,5,60),assign(13,7,2),assign(3,5,2).
{seq((3,5),(14,7),60)}:-executionTime(14,7,29),executionTime(3,5,60),assign(14,7,2),assign(3,5,2).
{seq((3,5),(15,10),60)}:-executionTime(15,10,52),executionTime(3,5,60),assign(15,10,2),assign(3,5,2).
{seq((3,5),(3,10),60)}:-executionTime(3,10,44),executionTime(3,5,60),assign(3,10,10),assign(3,5,2).
{seq((3,5),(3,11),60)}:-executionTime(3,11,69),executionTime(3,5,60),assign(3,11,12),assign(3,5,2).
{seq((3,5),(3,12),60)}:-executionTime(3,12,49),executionTime(3,5,60),assign(3,12,6),assign(3,5,2).
{seq((3,5),(3,13),60)}:-executionTime(3,13,24),executionTime(3,5,60),assign(3,13,8),assign(3,5,2).
{seq((3,5),(3,14),60)}:-executionTime(3,14,87),executionTime(3,5,60),assign(3,14,15),assign(3,5,2).
{seq((3,5),(3,6),60)}:-executionTime(3,6,98),executionTime(3,5,60),assign(3,6,9),assign(3,5,2).
{seq((3,5),(3,7),60)}:-executionTime(3,7,93),executionTime(3,5,60),assign(3,7,4),assign(3,5,2).
{seq((3,5),(3,8),60)}:-executionTime(3,8,17),executionTime(3,5,60),assign(3,8,13),assign(3,5,2).
{seq((3,5),(3,9),60)}:-executionTime(3,9,41),executionTime(3,5,60),assign(3,9,1),assign(3,5,2).
{seq((3,5),(5,4),60)}:-executionTime(5,4,59),executionTime(3,5,60),assign(5,4,2),assign(3,5,2).
{seq((3,5),(6,2),60)}:-executionTime(6,2,71),executionTime(3,5,60),assign(6,2,2),assign(3,5,2).
{seq((3,5),(7,4),60)}:-executionTime(7,4,69),executionTime(3,5,60),assign(7,4,2),assign(3,5,2).
{seq((3,5),(8,13),60)}:-executionTime(8,13,45),executionTime(3,5,60),assign(8,13,2),assign(3,5,2).
{seq((3,5),(9,1),60)}:-executionTime(9,1,27),executionTime(3,5,60),assign(9,1,2),assign(3,5,2).
{seq((4,3),(7,9),28)}:-executionTime(7,9,27),executionTime(4,3,28),assign(7,9,15),assign(4,3,15).
{seq((4,4),(11,12),7)}:-executionTime(11,12,79),executionTime(4,4,7),assign(11,12,5),assign(4,4,5).
{seq((5,12),(7,9),41)}:-executionTime(7,9,27),executionTime(5,12,41),assign(7,9,15),assign(5,12,15).
{seq((5,4),(13,7),59)}:-executionTime(13,7,58),executionTime(5,4,59),assign(13,7,2),assign(5,4,2).
{seq((6,2),(13,7),71)}:-executionTime(13,7,58),executionTime(6,2,71),assign(13,7,2),assign(6,2,2).
{seq((6,3),(11,12),78)}:-executionTime(11,12,79),executionTime(6,3,78),assign(11,12,5),assign(6,3,5).
{seq((6,5),(7,9),14)}:-executionTime(7,9,27),executionTime(6,5,14),assign(7,9,15),assign(6,5,15).
{seq((7,1),(7,9),69)}:-executionTime(7,9,27),executionTime(7,1,69),assign(7,9,15),assign(7,1,11).
{seq((7,2),(7,9),96)}:-executionTime(7,9,27),executionTime(7,2,96),assign(7,9,15),assign(7,2,14).
{seq((7,3),(7,9),17)}:-executionTime(7,9,27),executionTime(7,3,17),assign(7,9,15),assign(7,3,9).
{seq((7,4),(13,7),69)}:-executionTime(13,7,58),executionTime(7,4,69),assign(13,7,2),assign(7,4,2).
{seq((7,4),(7,9),69)}:-executionTime(7,9,27),executionTime(7,4,69),assign(7,9,15),assign(7,4,2).
{seq((7,5),(7,9),45)}:-executionTime(7,9,27),executionTime(7,5,45),assign(7,9,15),assign(7,5,12).
{seq((7,6),(7,9),31)}:-executionTime(7,9,27),executionTime(7,6,31),assign(7,9,15),assign(7,6,7).
{seq((7,7),(11,12),78)}:-executionTime(11,12,79),executionTime(7,7,78),assign(11,12,5),assign(7,7,5).
{seq((7,7),(7,9),78)}:-executionTime(7,9,27),executionTime(7,7,78),assign(7,9,15),assign(7,7,5).
{seq((7,8),(7,9),20)}:-executionTime(7,9,27),executionTime(7,8,20),assign(7,9,15),assign(7,8,1).
{seq((7,9),(10,1),27)}:-executionTime(10,1,37),executionTime(7,9,27),assign(10,1,15),assign(7,9,15).
{seq((7,9),(11,6),27)}:-executionTime(11,6,58),executionTime(7,9,27),assign(11,6,15),assign(7,9,15).
{seq((7,9),(12,14),27)}:-executionTime(12,14,44),executionTime(7,9,27),assign(12,14,15),assign(7,9,15).
{seq((7,9),(14,8),27)}:-executionTime(14,8,70),executionTime(7,9,27),assign(14,8,15),assign(7,9,15).
{seq((7,9),(15,5),27)}:-executionTime(15,5,57),executionTime(7,9,27),assign(15,5,15),assign(7,9,15).
{seq((7,9),(7,10),27)}:-executionTime(7,10,87),executionTime(7,9,27),assign(7,10,8),assign(7,9,15).
{seq((7,9),(7,11),27)}:-executionTime(7,11,74),executionTime(7,9,27),assign(7,11,6),assign(7,9,15).
{seq((7,9),(7,12),27)}:-executionTime(7,12,84),executionTime(7,9,27),assign(7,12,3),assign(7,9,15).
{seq((7,9),(7,13),27)}:-executionTime(7,13,76),executionTime(7,9,27),assign(7,13,10),assign(7,9,15).
{seq((7,9),(7,14),27)}:-executionTime(7,14,94),executionTime(7,9,27),assign(7,14,13),assign(7,9,15).
{seq((7,9),(8,5),27)}:-executionTime(8,5,23),executionTime(7,9,27),assign(8,5,15),assign(7,9,15).
{seq((7,9),(9,12),27)}:-executionTime(9,12,98),executionTime(7,9,27),assign(9,12,15),assign(7,9,15).
{seq((8,13),(13,7),45)}:-executionTime(13,7,58),executionTime(8,13,45),assign(13,7,2),assign(8,13,2).
{seq((8,7),(11,12),18)}:-executionTime(11,12,79),executionTime(8,7,18),assign(11,12,5),assign(8,7,5).
{seq((9,1),(13,7),27)}:-executionTime(13,7,58),executionTime(9,1,27),assign(13,7,2),assign(9,1,2).
{seq((9,13),(11,12),42)}:-executionTime(11,12,79),executionTime(9,13,42),assign(11,12,5),assign(9,13,5).
