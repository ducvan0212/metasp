&diff{((9,4)-(5,7))}<=((-25)):-seq((9,4),(5,7),25).
&diff{((9,4)-(7,6))}<=((-25)):-seq((9,4),(7,6),25).
&diff{((9,4)-(9,2))}<=((-25)):-seq((9,4),(9,2),25).
&diff{((9,4)-(9,3))}<=((-25)):-seq((9,4),(9,3),25).
&diff{((9,4)-(9,7))}<=((-25)):-seq((9,4),(9,7),25).
&diff{((9,4)-(9,9))}<=((-25)):-seq((9,4),(9,9),25).
&diff{((9,5)-(11,5))}<=((-47)):-seq((9,5),(11,5),47).
&diff{((9,5)-(14,6))}<=((-47)):-seq((9,5),(14,6),47).
&diff{((9,5)-(15,8))}<=((-47)):-seq((9,5),(15,8),47).
&diff{((9,5)-(3,4))}<=((-47)):-seq((9,5),(3,4),47).
&diff{((9,5)-(5,5))}<=((-47)):-seq((9,5),(5,5),47).
&diff{((9,5)-(9,1))}<=((-47)):-seq((9,5),(9,1),47).
&diff{((9,5)-(9,2))}<=((-47)):-seq((9,5),(9,2),47).
&diff{((9,5)-(9,3))}<=((-47)):-seq((9,5),(9,3),47).
&diff{((9,5)-(9,4))}<=((-47)):-seq((9,5),(9,4),47).
&diff{((9,5)-(9,7))}<=((-47)):-seq((9,5),(9,7),47).
&diff{((9,6)-(13,5))}<=((-52)):-seq((9,6),(13,5),52).
&diff{((9,6)-(9,2))}<=((-52)):-seq((9,6),(9,2),52).
&diff{((9,6)-(9,7))}<=((-52)):-seq((9,6),(9,7),52).
&diff{((9,7)-(10,1))}<=((-63)):-seq((9,7),(10,1),63).
&diff{((9,8)-(11,9))}<=((-21)):-seq((9,8),(11,9),21).
&diff{((9,8)-(12,1))}<=((-21)):-seq((9,8),(12,1),21).
&diff{((9,8)-(3,8))}<=((-21)):-seq((9,8),(3,8),21).
&diff{((9,8)-(4,3))}<=((-21)):-seq((9,8),(4,3),21).
&diff{((9,8)-(8,1))}<=((-21)):-seq((9,8),(8,1),21).
&diff{((9,8)-(9,1))}<=((-21)):-seq((9,8),(9,1),21).
&diff{((9,8)-(9,2))}<=((-21)):-seq((9,8),(9,2),21).
&diff{((9,8)-(9,5))}<=((-21)):-seq((9,8),(9,5),21).
&diff{((9,8)-(9,6))}<=((-21)):-seq((9,8),(9,6),21).
&diff{((9,8)-(9,7))}<=((-21)):-seq((9,8),(9,7),21).
&diff{((9,9)-(13,3))}<=((-35)):-seq((9,9),(13,3),35).
&diff{((9,9)-(15,9))}<=((-35)):-seq((9,9),(15,9),35).
&diff{((9,9)-(2,4))}<=((-35)):-seq((9,9),(2,4),35).
&diff{((9,9)-(4,2))}<=((-35)):-seq((9,9),(4,2),35).
&diff{((9,9)-(9,2))}<=((-35)):-seq((9,9),(9,2),35).
&diff{((9,9)-(9,6))}<=((-35)):-seq((9,9),(9,6),35).
assign(2,4,3).
assign(3,2,2).
assign(3,3,3).
assign(4,2,3).
executionTime(1,1,54).
executionTime(1,2,34).
executionTime(1,3,61).
executionTime(1,4,2).
executionTime(2,1,9).
executionTime(2,2,15).
executionTime(2,3,89).
executionTime(2,4,70).
executionTime(3,1,38).
executionTime(3,2,19).
executionTime(3,3,28).
seq((1,2),(1,1),34):-executionTime(1,2,34),executionTime(1,1,8),assign(1,2,7),assign(1,1,9),not seq((1,1),(1,2),8).
seq((1,2),(1,1),75):-executionTime(1,2,75),executionTime(1,1,54),assign(1,2,7),assign(1,1,9),not seq((1,1),(1,2),54).
seq((1,3),(1,1),72):-executionTime(1,3,72),executionTime(1,1,54),assign(1,3,10),assign(1,1,9),not seq((1,1),(1,3),54).
seq((1,3),(1,2),61):-executionTime(1,3,61),executionTime(1,2,75),assign(1,3,10),assign(1,2,7),not seq((1,2),(1,3),75).
seq((1,4),(1,1),2):-executionTime(1,4,2),executionTime(1,1,54),assign(1,4,5),assign(1,1,9),not seq((1,1),(1,4),54).
seq((1,4),(1,2),2):-executionTime(1,4,2),executionTime(1,2,34),assign(1,4,5),assign(1,2,7),not seq((1,2),(1,4),34).
seq((1,4),(1,3),2):-executionTime(1,4,2),executionTime(1,3,72),assign(1,4,5),assign(1,3,10),not seq((1,3),(1,4),72).
seq((1,5),(1,1),30):-executionTime(1,5,30),executionTime(1,1,54),assign(1,5,8),assign(1,1,9),not seq((1,1),(1,5),54).
seq((1,5),(1,2),30):-executionTime(1,5,30),executionTime(1,2,75),assign(1,5,8),assign(1,2,7),not seq((1,2),(1,5),75).
seq((1,5),(1,3),30):-executionTime(1,5,30),executionTime(1,3,61),assign(1,5,8),assign(1,3,10),not seq((1,3),(1,5),61).
seq((1,5),(1,4),30):-executionTime(1,5,30),executionTime(1,4,2),assign(1,5,8),assign(1,4,5),not seq((1,4),(1,5),2).
seq((1,7),(1,1),38):-executionTime(1,7,38),executionTime(1,1,54),assign(1,7,1),assign(1,1,9),not seq((1,1),(1,7),54).
seq((1,7),(1,2),38):-executionTime(1,7,38),executionTime(1,2,34),assign(1,7,1),assign(1,2,7),not seq((1,2),(1,7),34).
seq((1,7),(1,3),38):-executionTime(1,7,38),executionTime(1,3,61),assign(1,7,1),assign(1,3,10),not seq((1,3),(1,7),61).
seq((1,8),(1,2),98):-executionTime(1,8,98),executionTime(1,2,34),assign(1,8,6),assign(1,2,7),not seq((1,2),(1,8),34).
seq((1,8),(1,4),98):-executionTime(1,8,98),executionTime(1,4,2),assign(1,8,6),assign(1,4,5),not seq((1,4),(1,8),2).
seq((1,8),(1,7),98):-executionTime(1,8,98),executionTime(1,7,38),assign(1,8,6),assign(1,7,1),not seq((1,7),(1,8),38).
seq((1,9),(1,3),26):-executionTime(1,9,26),executionTime(1,3,61),assign(1,9,2),assign(1,3,10),not seq((1,3),(1,9),61).
seq((1,9),(1,4),26):-executionTime(1,9,26),executionTime(1,4,2),assign(1,9,2),assign(1,4,5),not seq((1,4),(1,9),2).
seq((10,1),(1,4),58):-executionTime(10,1,58),executionTime(1,4,2),assign(10,1,5),assign(1,4,5),not seq((1,4),(10,1),2).
seq((10,3),(10,2),50):-executionTime(10,3,50),executionTime(10,2,5),assign(10,3,3),assign(10,2,7),not seq((10,2),(10,3),5).
