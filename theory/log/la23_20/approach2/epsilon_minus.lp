&diff{((9,4)-(12,8))}<=((-29)):-seq((9,4),(12,8),29).
&diff{((9,4)-(9,8))}<=((-29)):-seq((9,4),(9,8),29).
&diff{((9,6)-(13,5))}<=((-82)):-seq((9,6),(13,5),82).
&diff{((9,6)-(7,1))}<=((-82)):-seq((9,6),(7,1),82).
&diff{((9,6)-(9,1))}<=((-82)):-seq((9,6),(9,1),82).
&diff{((9,6)-(9,4))}<=((-82)):-seq((9,6),(9,4),82).
&diff{((9,6)-(9,7))}<=((-82)):-seq((9,6),(9,7),82).
&diff{((9,6)-(9,8))}<=((-82)):-seq((9,6),(9,8),82).
&diff{((9,7)-(11,2))}<=((-88)):-seq((9,7),(11,2),88).
&diff{((9,7)-(14,5))}<=((-88)):-seq((9,7),(14,5),88).
&diff{((9,7)-(15,8))}<=((-88)):-seq((9,7),(15,8),88).
&diff{((9,7)-(3,2))}<=((-88)):-seq((9,7),(3,2),88).
&diff{((9,7)-(9,4))}<=((-88)):-seq((9,7),(9,4),88).
&diff{((9,8)-(10,6))}<=((-78)):-seq((9,8),(10,6),78).
&diff{((9,8)-(14,4))}<=((-78)):-seq((9,8),(14,4),78).
&diff{((9,8)-(15,6))}<=((-78)):-seq((9,8),(15,6),78).
&diff{((9,8)-(3,4))}<=((-78)):-seq((9,8),(3,4),78).
&diff{((9,8)-(3,9))}<=((-78)):-seq((9,8),(3,9),78).
&diff{((9,8)-(8,1))}<=((-78)):-seq((9,8),(8,1),78).
&diff{((9,9)-(1,9))}<=((-40)):-seq((9,9),(1,9),40).
&diff{((9,9)-(10,9))}<=((-40)):-seq((9,9),(10,9),40).
&diff{((9,9)-(12,5))}<=((-40)):-seq((9,9),(12,5),40).
&diff{((9,9)-(15,4))}<=((-40)):-seq((9,9),(15,4),40).
&diff{((9,9)-(2,9))}<=((-40)):-seq((9,9),(2,9),40).
&diff{((9,9)-(3,2))}<=((-40)):-seq((9,9),(3,2),40).
&diff{((9,9)-(4,1))}<=((-40)):-seq((9,9),(4,1),40).
&diff{((9,9)-(5,3))}<=((-40)):-seq((9,9),(5,3),40).
&diff{((9,9)-(6,9))}<=((-40)):-seq((9,9),(6,9),40).
&diff{((9,9)-(9,1))}<=((-40)):-seq((9,9),(9,1),40).
&diff{((9,9)-(9,2))}<=((-40)):-seq((9,9),(9,2),40).
&diff{((9,9)-(9,3))}<=((-40)):-seq((9,9),(9,3),40).
&diff{((9,9)-(9,4))}<=((-40)):-seq((9,9),(9,4),40).
&diff{((9,9)-(9,6))}<=((-40)):-seq((9,9),(9,6),40).
&diff{((9,9)-(9,8))}<=((-40)):-seq((9,9),(9,8),40).
assign(3,1,1).
assign(3,2,2).
assign(3,3,3).
assign(3,4,4).
assign(4,1,1).
assign(4,2,3).
executionTime(1,1,54).
executionTime(1,3,61).
executionTime(1,4,2).
executionTime(2,1,9).
executionTime(2,2,15).
executionTime(2,3,89).
executionTime(2,4,70).
executionTime(3,1,38).
executionTime(3,2,19).
executionTime(3,3,28).
machine(1):-executionTime(2,1,21).
machine(2):-executionTime(15,2,93).
machine(3):-executionTime(7,3,48).
machine(4):-executionTime(13,4,88).
machine(5):-executionTime(7,5,82).
machine(6):-executionTime(15,6,57).
machine(7):-executionTime(13,7,27).
machine(8):-executionTime(2,8,57).
machine(9):-executionTime(3,9,48).
seq((1,3),(1,1),61):-executionTime(1,3,61),executionTime(1,1,84),assign(1,3,7),assign(1,1,8),not seq((1,1),(1,3),84).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,54),assign(1,4,5),assign(1,1,8),not seq((1,1),(1,4),54).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,84),assign(1,4,5),assign(1,1,8),not seq((1,1),(1,4),84).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,77),assign(1,4,5),assign(1,3,7),not seq((1,3),(1,4),77).
seq((1,4),(1,3),44):-executionTime(1,4,44),executionTime(1,3,77),assign(1,4,5),assign(1,3,7),not seq((1,3),(1,4),77).
seq((1,7),(1,1),5):-executionTime(1,7,5),executionTime(1,1,54),assign(1,7,1),assign(1,1,8),not seq((1,1),(1,7),54).
seq((1,7),(1,3),5):-executionTime(1,7,5),executionTime(1,3,61),assign(1,7,1),assign(1,3,7),not seq((1,3),(1,7),61).
seq((1,9),(1,1),96):-executionTime(1,9,96),executionTime(1,1,54),assign(1,9,9),assign(1,1,8),not seq((1,1),(1,9),54).
seq((1,9),(1,3),96):-executionTime(1,9,96),executionTime(1,3,61),assign(1,9,9),assign(1,3,7),not seq((1,3),(1,9),61).
seq((1,9),(1,7),96):-executionTime(1,9,96),executionTime(1,7,5),assign(1,9,9),assign(1,7,1),not seq((1,7),(1,9),5).
seq((10,2),(4,1),26):-executionTime(10,2,26),executionTime(4,1,75),assign(10,2,1),assign(4,1,1),not seq((4,1),(10,2),75).
seq((10,2),(6,6),26):-executionTime(10,2,26),executionTime(6,6,58),assign(10,2,1),assign(6,6,1),not seq((6,6),(10,2),58).
seq((10,2),(7,7),26):-executionTime(10,2,26),executionTime(7,7,36),assign(10,2,1),assign(7,7,1),not seq((7,7),(10,2),36).
seq((10,3),(1,1),32):-executionTime(10,3,32),executionTime(1,1,54),assign(10,3,8),assign(1,1,8),not seq((1,1),(10,3),54).
seq((10,4),(10,2),64):-executionTime(10,4,64),executionTime(10,2,26),assign(10,4,5),assign(10,2,1),not seq((10,2),(10,4),26).
