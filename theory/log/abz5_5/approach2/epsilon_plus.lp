&diff{((1,3)-(8,9))}<=((-94)):-seq((1,3),(8,9),94).
&diff{((10,2)-(8,9))}<=((-59)):-seq((10,2),(8,9),59).
&diff{((10,5)-(8,8))}<=((-56)):-seq((10,5),(8,8),56).
&diff{((2,7)-(8,8))}<=((-92)):-seq((2,7),(8,8),92).
&diff{((3,2)-(8,8))}<=((-61)):-seq((3,2),(8,8),61).
&diff{((3,3)-(8,9))}<=((-83)):-seq((3,3),(8,9),83).
&diff{((4,8)-(8,9))}<=((-76)):-seq((4,8),(8,9),76).
&diff{((4,9)-(8,8))}<=((-63)):-seq((4,9),(8,8),63).
&diff{((5,1)-(8,9))}<=((-69)):-seq((5,1),(8,9),69).
&diff{((5,7)-(8,8))}<=((-95)):-seq((5,7),(8,8),95).
&diff{((8,3)-(8,8))}<=((-82)):-seq((8,3),(8,8),82).
&diff{((8,3)-(8,9))}<=((-82)):-seq((8,3),(8,9),82).
&diff{((8,5)-(8,8))}<=((-71)):-seq((8,5),(8,8),71).
&diff{((8,7)-(8,8))}<=((-85)):-seq((8,7),(8,8),85).
&diff{((8,7)-(8,9))}<=((-85)):-seq((8,7),(8,9),85).
&diff{((8,8)-(3,2))}<=((-62)):-seq((8,8),(3,2),62).
&diff{((8,8)-(4,9))}<=((-62)):-seq((8,8),(4,9),62).
&diff{((8,8)-(6,3))}<=((-62)):-seq((8,8),(6,3),62).
&diff{((8,9)-(1,3))}<=((-95)):-seq((8,9),(1,3),95).
&diff{((8,9)-(2,9))}<=((-95)):-seq((8,9),(2,9),95).
&diff{((8,9)-(3,3))}<=((-95)):-seq((8,9),(3,3),95).
&diff{((8,9)-(4,8))}<=((-95)):-seq((8,9),(4,8),95).
&diff{((8,9)-(5,1))}<=((-95)):-seq((8,9),(5,1),95).
&diff{((8,9)-(7,9))}<=((-95)):-seq((8,9),(7,9),95).
&diff{((8,9)-(8,5))}<=((-95)):-seq((8,9),(8,5),95).
&diff{((8,9)-(8,8))}<=((-95)):-seq((8,9),(8,8),95).
assign(8,0,8).
executionTime(8,10,79).
seq((10,2),(8,9),59):-executionTime(10,2,59),executionTime(8,9,95),assign(10,2,10),assign(8,9,10),not seq((8,9),(10,2),95).
seq((10,5),(8,8),56):-executionTime(10,5,56),executionTime(8,8,62),assign(10,5,9),assign(8,8,9),not seq((8,8),(10,5),62).
seq((8,8),(3,2),62):-executionTime(8,8,62),executionTime(3,2,61),assign(8,8,9),assign(3,2,9),not seq((3,2),(8,8),61).
seq((8,8),(4,9),62):-executionTime(8,8,62),executionTime(4,9,63),assign(8,8,9),assign(4,9,9),not seq((4,9),(8,8),63).
seq((8,9),(2,9),95):-executionTime(8,9,95),executionTime(2,9,94),assign(8,9,10),assign(2,9,10),not seq((2,9),(8,9),94).
seq((8,9),(4,8),95):-executionTime(8,9,95),executionTime(4,8,76),assign(8,9,10),assign(4,8,10),not seq((4,8),(8,9),76).
seq((8,9),(5,1),95):-executionTime(8,9,95),executionTime(5,1,69),assign(8,9,10),assign(5,1,10),not seq((5,1),(8,9),69).
seq((8,9),(7,9),95):-executionTime(8,9,95),executionTime(7,9,52),assign(8,9,10),assign(7,9,10),not seq((7,9),(8,9),52).
seq((8,9),(8,5),95):-executionTime(8,9,95),executionTime(8,5,71),assign(8,9,10),assign(8,5,6),not seq((8,5),(8,9),71).
seq((8,9),(8,8),95):-executionTime(8,9,95),executionTime(8,8,62),assign(8,9,10),assign(8,8,9),not seq((8,8),(8,9),62).
{seq((1,3),(8,9),94)}:-executionTime(8,9,95),executionTime(1,3,94),assign(8,9,10),assign(1,3,10).
{seq((2,7),(8,8),92)}:-executionTime(8,8,62),executionTime(2,7,92),assign(8,8,9),assign(2,7,9).
{seq((2,9),(8,9),94)}:-executionTime(8,9,95),executionTime(2,9,94),assign(8,9,10),assign(2,9,10).
{seq((3,2),(8,8),61)}:-executionTime(8,8,62),executionTime(3,2,61),assign(8,8,9),assign(3,2,9).
{seq((3,3),(8,9),83)}:-executionTime(8,9,95),executionTime(3,3,83),assign(8,9,10),assign(3,3,10).
{seq((4,8),(8,9),76)}:-executionTime(8,9,95),executionTime(4,8,76),assign(8,9,10),assign(4,8,10).
{seq((5,7),(8,8),95)}:-executionTime(8,8,62),executionTime(5,7,95),assign(8,8,9),assign(5,7,9).
{seq((7,9),(8,9),52)}:-executionTime(8,9,95),executionTime(7,9,52),assign(8,9,10),assign(7,9,10).
{seq((8,1),(8,9),98)}:-executionTime(8,9,95),executionTime(8,1,98),assign(8,9,10),assign(8,1,5).
{seq((8,2),(8,8),73)}:-executionTime(8,8,62),executionTime(8,2,73),assign(8,8,9),assign(8,2,4).
{seq((8,2),(8,9),73)}:-executionTime(8,9,95),executionTime(8,2,73),assign(8,9,10),assign(8,2,4).
{seq((8,3),(8,8),82)}:-executionTime(8,8,62),executionTime(8,3,82),assign(8,8,9),assign(8,3,3).
{seq((8,3),(8,9),82)}:-executionTime(8,9,95),executionTime(8,3,82),assign(8,9,10),assign(8,3,3).
{seq((8,4),(8,9),51)}:-executionTime(8,9,95),executionTime(8,4,51),assign(8,9,10),assign(8,4,1).
{seq((8,5),(8,8),71)}:-executionTime(8,8,62),executionTime(8,5,71),assign(8,8,9),assign(8,5,6).
{seq((8,5),(8,9),71)}:-executionTime(8,9,95),executionTime(8,5,71),assign(8,9,10),assign(8,5,6).
{seq((8,6),(8,8),94)}:-executionTime(8,8,62),executionTime(8,6,94),assign(8,8,9),assign(8,6,2).
{seq((8,6),(8,9),94)}:-executionTime(8,9,95),executionTime(8,6,94),assign(8,9,10),assign(8,6,2).
{seq((8,7),(8,8),85)}:-executionTime(8,8,62),executionTime(8,7,85),assign(8,8,9),assign(8,7,7).
{seq((8,7),(8,9),85)}:-executionTime(8,9,95),executionTime(8,7,85),assign(8,9,10),assign(8,7,7).
{seq((8,9),(9,9),95)}:-executionTime(9,9,93),executionTime(8,9,95),assign(9,9,10),assign(8,9,10).
