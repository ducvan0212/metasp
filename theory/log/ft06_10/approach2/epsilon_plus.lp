&diff{((1,1)-(1,4))}<=((-1)):-seq((1,1),(1,4),1).
&diff{((1,2)-(1,4))}<=((-3)):-seq((1,2),(1,4),3).
&diff{((1,2)-(2,1))}<=((-3)):-seq((1,2),(2,1),3).
&diff{((1,3)-(1,4))}<=((-6)):-seq((1,3),(1,4),6).
&diff{((1,3)-(2,5))}<=((-6)):-seq((1,3),(2,5),6).
&diff{((1,4)-(1,1))}<=((-7)):-seq((1,4),(1,1),7).
&diff{((1,4)-(1,2))}<=((-7)):-seq((1,4),(1,2),7).
&diff{((1,4)-(1,3))}<=((-7)):-seq((1,4),(1,3),7).
&diff{((1,4)-(1,5))}<=((-7)):-seq((1,4),(1,5),7).
&diff{((1,4)-(2,3))}<=((-7)):-seq((1,4),(2,3),7).
&diff{((1,4)-(3,4))}<=((-7)):-seq((1,4),(3,4),7).
&diff{((1,4)-(4,5))}<=((-7)):-seq((1,4),(4,5),7).
&diff{((1,4)-(5,3))}<=((-7)):-seq((1,4),(5,3),7).
&diff{((1,4)-(6,2))}<=((-7)):-seq((1,4),(6,2),7).
&diff{((1,5)-(1,4))}<=((-3)):-seq((1,5),(1,4),3).
&diff{((2,1)-(1,2))}<=((-8)):-seq((2,1),(1,2),8).
&diff{((2,1)-(2,5))}<=((-8)):-seq((2,1),(2,5),8).
&diff{((2,1)-(3,2))}<=((-8)):-seq((2,1),(3,2),8).
&diff{((2,1)-(4,1))}<=((-8)):-seq((2,1),(4,1),8).
&diff{((2,1)-(5,2))}<=((-8)):-seq((2,1),(5,2),8).
&diff{((2,1)-(6,1))}<=((-8)):-seq((2,1),(6,1),8).
&diff{((2,2)-(2,5))}<=((-5)):-seq((2,2),(2,5),5).
&diff{((2,3)-(1,4))}<=((-10)):-seq((2,3),(1,4),10).
&diff{((2,3)-(2,5))}<=((-10)):-seq((2,3),(2,5),10).
&diff{((2,3)-(3,4))}<=((-10)):-seq((2,3),(3,4),10).
&diff{((2,3)-(4,5))}<=((-10)):-seq((2,3),(4,5),10).
&diff{((2,4)-(2,5))}<=((-10)):-seq((2,4),(2,5),10).
&diff{((2,5)-(1,3))}<=((-10)):-seq((2,5),(1,3),10).
&diff{((2,5)-(2,1))}<=((-10)):-seq((2,5),(2,1),10).
&diff{((2,5)-(2,2))}<=((-10)):-seq((2,5),(2,2),10).
&diff{((2,5)-(2,3))}<=((-10)):-seq((2,5),(2,3),10).
&diff{((2,5)-(2,4))}<=((-10)):-seq((2,5),(2,4),10).
&diff{((2,5)-(5,5))}<=((-10)):-seq((2,5),(5,5),10).
&diff{((3,2)-(2,1))}<=((-4)):-seq((3,2),(2,1),4).
&diff{((3,4)-(1,4))}<=((-9)):-seq((3,4),(1,4),9).
&diff{((3,4)-(2,3))}<=((-9)):-seq((3,4),(2,3),9).
&diff{((3,4)-(3,1))}<=((-9)):-seq((3,4),(3,1),9).
&diff{((4,1)-(1,2))}<=((-5)):-seq((4,1),(1,2),5).
&diff{((4,1)-(2,1))}<=((-5)):-seq((4,1),(2,1),5).
&diff{((4,1)-(3,2))}<=((-5)):-seq((4,1),(3,2),5).
&diff{((4,2)-(4,5))}<=((-5)):-seq((4,2),(4,5),5).
&diff{((4,3)-(2,5))}<=((-5)):-seq((4,3),(2,5),5).
&diff{((4,3)-(4,5))}<=((-5)):-seq((4,3),(4,5),5).
&diff{((4,5)-(3,4))}<=((-8)):-seq((4,5),(3,4),8).
&diff{((4,5)-(4,1))}<=((-8)):-seq((4,5),(4,1),8).
&diff{((5,2)-(2,1))}<=((-3)):-seq((5,2),(2,1),3).
&diff{((5,5)-(2,5))}<=((-3)):-seq((5,5),(2,5),3).
&diff{((6,2)-(1,4))}<=((-3)):-seq((6,2),(1,4),3).
&diff{((6,2)-(3,4))}<=((-3)):-seq((6,2),(3,4),3).
&diff{((6,2)-(4,5))}<=((-3)):-seq((6,2),(4,5),3).
assign(1,0,2).
assign(5,0,5).
assign(6,0,4).
executionTime(4,6,9).
machine(1):-executionTime(1,1,1).
machine(2):-executionTime(1,2,3).
machine(3):-executionTime(1,3,6).
machine(5):-executionTime(1,5,3).
machine(6):-executionTime(1,6,6).
seq((1,4),(1,2),7):-executionTime(1,4,7),executionTime(1,2,3),assign(1,4,6),assign(1,2,1),not seq((1,2),(1,4),3).
seq((1,5),(1,4),3):-executionTime(1,5,3),executionTime(1,4,7),assign(1,5,5),assign(1,4,6),not seq((1,4),(1,5),7).
seq((2,1),(1,2),8):-executionTime(2,1,8),executionTime(1,2,3),assign(2,1,1),assign(1,2,1),not seq((1,2),(2,1),3).
seq((2,3),(1,4),10):-executionTime(2,3,10),executionTime(1,4,7),assign(2,3,6),assign(1,4,6),not seq((1,4),(2,3),7).
seq((2,3),(2,1),10):-executionTime(2,3,10),executionTime(2,1,8),assign(2,3,6),assign(2,1,1),not seq((2,1),(2,3),8).
seq((2,4),(2,1),10):-executionTime(2,4,10),executionTime(2,1,8),assign(2,4,3),assign(2,1,1),not seq((2,1),(2,4),8).
seq((3,2),(2,1),4):-executionTime(3,2,4),executionTime(2,1,8),assign(3,2,1),assign(2,1,1),not seq((2,1),(3,2),8).
seq((3,4),(3,2),9):-executionTime(3,4,9),executionTime(3,2,4),assign(3,4,6),assign(3,2,1),not seq((3,2),(3,4),4).
seq((3,4),(3,3),9):-executionTime(3,4,9),executionTime(3,3,8),assign(3,4,6),assign(3,3,2),not seq((3,3),(3,4),8).
seq((3,5),(3,4),1):-executionTime(3,5,1),executionTime(3,4,9),assign(3,5,3),assign(3,4,6),not seq((3,4),(3,5),9).
seq((4,1),(1,2),5):-executionTime(4,1,5),executionTime(1,2,3),assign(4,1,1),assign(1,2,1),not seq((1,2),(4,1),3).
seq((4,1),(2,1),5):-executionTime(4,1,5),executionTime(2,1,8),assign(4,1,1),assign(2,1,1),not seq((2,1),(4,1),8).
seq((4,1),(3,2),5):-executionTime(4,1,5),executionTime(3,2,4),assign(4,1,1),assign(3,2,1),not seq((3,2),(4,1),4).
seq((5,2),(4,1),3):-executionTime(5,2,3),executionTime(4,1,5),assign(5,2,1),assign(4,1,1),not seq((4,1),(5,2),5).
task(1):-executionTime(1,1,1).
task(2):-executionTime(2,1,8).
task(3):-executionTime(3,1,5).
task(4):-executionTime(4,1,5).
task(5):-executionTime(5,1,9).
task(6):-executionTime(6,1,3).
{seq((1,3),(1,4),6)}:-executionTime(1,4,7),executionTime(1,3,6),assign(1,4,6),assign(1,3,4).
{seq((1,3),(2,5),6)}:-executionTime(2,5,10),executionTime(1,3,6),assign(2,5,4),assign(1,3,4).
{seq((1,4),(2,3),7)}:-executionTime(2,3,10),executionTime(1,4,7),assign(2,3,6),assign(1,4,6).
{seq((2,1),(2,2),8)}:-executionTime(2,2,5),executionTime(2,1,8),assign(2,2,2),assign(2,1,1).
{seq((2,1),(2,4),8)}:-executionTime(2,4,10),executionTime(2,1,8),assign(2,4,3),assign(2,1,1).
{seq((2,1),(3,2),8)}:-executionTime(3,2,4),executionTime(2,1,8),assign(3,2,1),assign(2,1,1).
{seq((4,1),(5,2),5)}:-executionTime(5,2,3),executionTime(4,1,5),assign(5,2,1),assign(4,1,1).
{seq((4,1),(6,1),5)}:-executionTime(6,1,3),executionTime(4,1,5),assign(6,1,1),assign(4,1,1).
