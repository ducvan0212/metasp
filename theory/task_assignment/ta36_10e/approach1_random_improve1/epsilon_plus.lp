seq((24,8),(10,3),1):-not seq((10,3),(24,8),88),assign(10,3,3),assign(24,8,3),executionTime(10,3,88),executionTime(24,8,1).
seq((25,11),(9,13),93):-not seq((9,13),(25,11),2),assign(9,13,12),assign(25,11,12),executionTime(9,13,2),executionTime(25,11,93).
seq((26,3),(24,12),24):-not seq((24,12),(26,3),80),assign(24,12,15),assign(26,3,15),executionTime(24,12,80),executionTime(26,3,24).
seq((9,6),(9,3),16):-not seq((9,3),(9,6),29),assign(9,3,7),assign(9,6,9),executionTime(9,3,29),executionTime(9,6,16).
{seq((10,3),(24,8),88)}:-assign(10,3,3),assign(24,8,3),executionTime(10,3,88),executionTime(24,8,1).
{seq((2,10),(4,14),83)}:-assign(2,10,8),assign(4,14,8),executionTime(2,10,83),executionTime(4,14,38).
{seq((9,3),(9,6),29)}:-assign(9,3,7),assign(9,6,9),executionTime(9,3,29),executionTime(9,6,16).
&diff{((15,2)-(25,5))}<=((-71)):-seq((15,2),(25,5),71).
