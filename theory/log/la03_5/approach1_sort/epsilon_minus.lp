assign(1,1,3).
assign(1,2,1).
executionTime(4,2,34).
executionTime(4,3,7).
executionTime(4,4,29).
machine(1):-executionTime(9,1,56).
machine(3):-executionTime(4,3,74).
machine(4):-executionTime(8,4,55).
machine(5):-executionTime(8,5,8).
seq((1,2),(1,1),45):-executionTime(1,2,45),executionTime(1,1,23),assign(1,2,1),assign(1,1,1),not seq((1,1),(1,2),23).
seq((1,2),(1,1),45):-executionTime(1,2,45),executionTime(1,1,23),assign(1,2,1),assign(1,1,3),not seq((1,1),(1,2),23).
seq((1,2),(1,1),45):-executionTime(1,2,45),executionTime(1,1,23),assign(1,2,2),assign(1,1,1),not seq((1,1),(1,2),23).
seq((1,2),(1,1),45):-executionTime(1,2,45),executionTime(1,1,23),assign(1,2,2),assign(1,1,3),not seq((1,1),(1,2),23).
seq((1,3),(1,1),82):-executionTime(1,3,82),executionTime(1,1,23),assign(1,3,5),assign(1,1,1),not seq((1,1),(1,3),23).
seq((1,3),(1,1),82):-executionTime(1,3,82),executionTime(1,1,23),assign(1,3,5),assign(1,1,3),not seq((1,1),(1,3),23).
seq((1,3),(1,2),82):-executionTime(1,3,82),executionTime(1,2,45),assign(1,3,5),assign(1,2,1),not seq((1,2),(1,3),45).
seq((1,3),(1,2),82):-executionTime(1,3,82),executionTime(1,2,45),assign(1,3,5),assign(1,2,2),not seq((1,2),(1,3),45).
seq((1,4),(1,1),84):-executionTime(1,4,84),executionTime(1,1,23),assign(1,4,4),assign(1,1,1),not seq((1,1),(1,4),23).
seq((1,4),(1,1),84):-executionTime(1,4,84),executionTime(1,1,23),assign(1,4,4),assign(1,1,3),not seq((1,1),(1,4),23).
seq((1,4),(1,2),84):-executionTime(1,4,84),executionTime(1,2,45),assign(1,4,4),assign(1,2,1),not seq((1,2),(1,4),45).
seq((1,4),(1,2),84):-executionTime(1,4,84),executionTime(1,2,45),assign(1,4,4),assign(1,2,2),not seq((1,2),(1,4),45).
seq((10,3),(10,1),19):-executionTime(10,3,19),executionTime(10,1,40),assign(10,3,5),assign(10,1,2),not seq((10,1),(10,3),40).
seq((10,3),(10,2),19):-executionTime(10,3,19),executionTime(10,2,83),assign(10,3,5),assign(10,2,4),not seq((10,2),(10,3),83).
seq((10,3),(4,3),19):-executionTime(10,3,19),executionTime(4,3,7),assign(10,3,5),assign(4,3,5),not seq((4,3),(10,3),7).
seq((10,3),(5,2),19):-executionTime(10,3,19),executionTime(5,2,81),assign(10,3,5),assign(5,2,5),not seq((5,2),(10,3),81).
seq((10,3),(6,3),19):-executionTime(10,3,19),executionTime(6,3,89),assign(10,3,5),assign(6,3,5),not seq((6,3),(10,3),89).
seq((10,3),(8,3),19):-executionTime(10,3,19),executionTime(8,3,32),assign(10,3,5),assign(8,3,5),not seq((8,3),(10,3),32).
seq((10,3),(9,1),19):-executionTime(10,3,19),executionTime(9,1,56),assign(10,3,5),assign(9,1,5),not seq((9,1),(10,3),56).
seq((10,4),(1,1),8):-executionTime(10,4,8),executionTime(1,1,23),assign(10,4,1),assign(1,1,1),not seq((1,1),(10,4),23).
seq((10,4),(1,2),8):-executionTime(10,4,8),executionTime(1,2,45),assign(10,4,1),assign(1,2,1),not seq((1,2),(10,4),45).
seq((10,4),(10,1),8):-executionTime(10,4,8),executionTime(10,1,40),assign(10,4,1),assign(10,1,2),not seq((10,1),(10,4),40).
seq((10,4),(10,2),8):-executionTime(10,4,8),executionTime(10,2,83),assign(10,4,1),assign(10,2,4),not seq((10,2),(10,4),83).
seq((10,4),(10,3),8):-executionTime(10,4,8),executionTime(10,3,19),assign(10,4,1),assign(10,3,5),not seq((10,3),(10,4),19).
seq((10,4),(2,2),8):-executionTime(10,4,8),executionTime(2,2,29),assign(10,4,1),assign(2,2,1),not seq((2,2),(10,4),29).
seq((10,4),(4,4),8):-executionTime(10,4,8),executionTime(4,4,29),assign(10,4,1),assign(4,4,1),not seq((4,4),(10,4),29).
seq((10,4),(4,4),8):-executionTime(10,4,8),executionTime(4,4,62),assign(10,4,1),assign(4,4,1),not seq((4,4),(10,4),62).
seq((10,4),(6,4),8):-executionTime(10,4,8),executionTime(6,4,89),assign(10,4,1),assign(6,4,1),not seq((6,4),(10,4),89).
seq((10,4),(9,4),8):-executionTime(10,4,8),executionTime(9,4,64),assign(10,4,1),assign(9,4,1),not seq((9,4),(10,4),64).
seq((2,2),(1,1),29):-executionTime(2,2,29),executionTime(1,1,23),assign(2,2,1),assign(1,1,1),not seq((1,1),(2,2),23).
seq((2,2),(1,2),29):-executionTime(2,2,29),executionTime(1,2,45),assign(2,2,1),assign(1,2,1),not seq((1,2),(2,2),45).
seq((2,3),(1,3),18):-executionTime(2,3,18),executionTime(1,3,82),assign(2,3,5),assign(1,3,5),not seq((1,3),(2,3),82).
seq((2,3),(2,1),18):-executionTime(2,3,18),executionTime(2,1,21),assign(2,3,5),assign(2,1,2),not seq((2,1),(2,3),21).
seq((2,3),(2,2),18):-executionTime(2,3,18),executionTime(2,2,29),assign(2,3,5),assign(2,2,1),not seq((2,2),(2,3),29).
seq((2,4),(2,1),41):-executionTime(2,4,41),executionTime(2,1,21),assign(2,4,4),assign(2,1,2),not seq((2,1),(2,4),21).
seq((2,4),(2,2),41):-executionTime(2,4,41),executionTime(2,2,29),assign(2,4,4),assign(2,2,1),not seq((2,2),(2,4),29).
seq((3,1),(1,3),38):-executionTime(3,1,38),executionTime(1,3,82),assign(3,1,5),assign(1,3,5),not seq((1,3),(3,1),82).
seq((3,1),(2,3),38):-executionTime(3,1,38),executionTime(2,3,18),assign(3,1,5),assign(2,3,5),not seq((2,3),(3,1),18).
seq((3,4),(1,1),52):-executionTime(3,4,52),executionTime(1,1,23),assign(3,4,3),assign(1,1,3),not seq((1,1),(3,4),23).
seq((3,4),(3,3),52):-executionTime(3,4,52),executionTime(3,3,16),assign(3,4,3),assign(3,3,2),not seq((3,3),(3,4),16).
seq((4,2),(1,1),34):-executionTime(4,2,34),executionTime(1,1,23),assign(4,2,3),assign(1,1,3),not seq((1,1),(4,2),23).
seq((4,2),(1,1),54):-executionTime(4,2,54),executionTime(1,1,23),assign(4,2,3),assign(1,1,3),not seq((1,1),(4,2),23).
seq((4,2),(3,4),34):-executionTime(4,2,34),executionTime(3,4,52),assign(4,2,3),assign(3,4,3),not seq((3,4),(4,2),52).
seq((4,2),(4,1),34):-executionTime(4,2,34),executionTime(4,1,37),assign(4,2,3),assign(4,1,4),not seq((4,1),(4,2),37).
seq((4,2),(4,1),54):-executionTime(4,2,54),executionTime(4,1,37),assign(4,2,3),assign(4,1,4),not seq((4,1),(4,2),37).
seq((4,3),(1,3),7):-executionTime(4,3,7),executionTime(1,3,82),assign(4,3,5),assign(1,3,5),not seq((1,3),(4,3),82).
seq((4,3),(1,3),74):-executionTime(4,3,74),executionTime(1,3,82),assign(4,3,5),assign(1,3,5),not seq((1,3),(4,3),82).
seq((4,3),(2,3),7):-executionTime(4,3,7),executionTime(2,3,18),assign(4,3,5),assign(2,3,5),not seq((2,3),(4,3),18).
seq((4,3),(2,3),74):-executionTime(4,3,74),executionTime(2,3,18),assign(4,3,5),assign(2,3,5),not seq((2,3),(4,3),18).
seq((4,3),(3,1),7):-executionTime(4,3,7),executionTime(3,1,38),assign(4,3,5),assign(3,1,5),not seq((3,1),(4,3),38).
seq((4,3),(3,1),74):-executionTime(4,3,74),executionTime(3,1,38),assign(4,3,5),assign(3,1,5),not seq((3,1),(4,3),38).
seq((4,3),(4,1),7):-executionTime(4,3,7),executionTime(4,1,37),assign(4,3,5),assign(4,1,4),not seq((4,1),(4,3),37).
seq((4,3),(4,1),74):-executionTime(4,3,74),executionTime(4,1,37),assign(4,3,5),assign(4,1,4),not seq((4,1),(4,3),37).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,34),assign(4,3,5),assign(4,2,3),not seq((4,2),(4,3),34).
seq((4,3),(4,2),7):-executionTime(4,3,7),executionTime(4,2,54),assign(4,3,5),assign(4,2,3),not seq((4,2),(4,3),54).
seq((4,3),(4,2),74):-executionTime(4,3,74),executionTime(4,2,34),assign(4,3,5),assign(4,2,3),not seq((4,2),(4,3),34).
seq((4,3),(4,2),74):-executionTime(4,3,74),executionTime(4,2,54),assign(4,3,5),assign(4,2,3),not seq((4,2),(4,3),54).
seq((4,4),(1,1),29):-executionTime(4,4,29),executionTime(1,1,23),assign(4,4,1),assign(1,1,1),not seq((1,1),(4,4),23).
seq((4,4),(1,1),62):-executionTime(4,4,62),executionTime(1,1,23),assign(4,4,1),assign(1,1,1),not seq((1,1),(4,4),23).
seq((4,4),(1,2),29):-executionTime(4,4,29),executionTime(1,2,45),assign(4,4,1),assign(1,2,1),not seq((1,2),(4,4),45).
seq((4,4),(1,2),62):-executionTime(4,4,62),executionTime(1,2,45),assign(4,4,1),assign(1,2,1),not seq((1,2),(4,4),45).
seq((4,4),(2,2),29):-executionTime(4,4,29),executionTime(2,2,29),assign(4,4,1),assign(2,2,1),not seq((2,2),(4,4),29).
seq((4,4),(4,1),29):-executionTime(4,4,29),executionTime(4,1,37),assign(4,4,1),assign(4,1,4),not seq((4,1),(4,4),37).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,34),assign(4,4,1),assign(4,2,3),not seq((4,2),(4,4),34).
seq((4,4),(4,2),29):-executionTime(4,4,29),executionTime(4,2,54),assign(4,4,1),assign(4,2,3),not seq((4,2),(4,4),54).
seq((4,4),(4,2),62):-executionTime(4,4,62),executionTime(4,2,34),assign(4,4,1),assign(4,2,3),not seq((4,2),(4,4),34).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,7),assign(4,4,1),assign(4,3,5),not seq((4,3),(4,4),7).
seq((4,4),(4,3),29):-executionTime(4,4,29),executionTime(4,3,74),assign(4,4,1),assign(4,3,5),not seq((4,3),(4,4),74).
seq((4,4),(4,3),62):-executionTime(4,4,62),executionTime(4,3,7),assign(4,4,1),assign(4,3,5),not seq((4,3),(4,4),7).
seq((5,1),(1,1),57):-executionTime(5,1,57),executionTime(1,1,23),assign(5,1,3),assign(1,1,3),not seq((1,1),(5,1),23).
seq((5,1),(4,2),57):-executionTime(5,1,57),executionTime(4,2,34),assign(5,1,3),assign(4,2,3),not seq((4,2),(5,1),34).
seq((5,2),(4,3),81):-executionTime(5,2,81),executionTime(4,3,7),assign(5,2,5),assign(4,3,5),not seq((4,3),(5,2),7).
seq((5,3),(4,1),61):-executionTime(5,3,61),executionTime(4,1,37),assign(5,3,4),assign(4,1,4),not seq((4,1),(5,3),37).
seq((5,3),(5,1),61):-executionTime(5,3,61),executionTime(5,1,57),assign(5,3,4),assign(5,1,3),not seq((5,1),(5,3),57).
seq((5,3),(5,2),61):-executionTime(5,3,61),executionTime(5,2,81),assign(5,3,4),assign(5,2,5),not seq((5,2),(5,3),81).
seq((6,1),(1,1),81):-executionTime(6,1,81),executionTime(1,1,23),assign(6,1,3),assign(1,1,3),not seq((1,1),(6,1),23).
seq((6,1),(4,2),81):-executionTime(6,1,81),executionTime(4,2,34),assign(6,1,3),assign(4,2,3),not seq((4,2),(6,1),34).
seq((6,1),(4,2),81):-executionTime(6,1,81),executionTime(4,2,54),assign(6,1,3),assign(4,2,3),not seq((4,2),(6,1),54).
seq((6,1),(5,1),81):-executionTime(6,1,81),executionTime(5,1,57),assign(6,1,3),assign(5,1,3),not seq((5,1),(6,1),57).
seq((6,2),(1,4),79):-executionTime(6,2,79),executionTime(1,4,84),assign(6,2,4),assign(1,4,4),not seq((1,4),(6,2),84).
seq((6,2),(2,4),79):-executionTime(6,2,79),executionTime(2,4,41),assign(6,2,4),assign(2,4,4),not seq((2,4),(6,2),41).
seq((6,2),(4,1),79):-executionTime(6,2,79),executionTime(4,1,37),assign(6,2,4),assign(4,1,4),not seq((4,1),(6,2),37).
seq((6,2),(5,3),79):-executionTime(6,2,79),executionTime(5,3,61),assign(6,2,4),assign(5,3,4),not seq((5,3),(6,2),61).
seq((6,2),(6,1),79):-executionTime(6,2,79),executionTime(6,1,81),assign(6,2,4),assign(6,1,3),not seq((6,1),(6,2),81).
seq((6,3),(4,3),89):-executionTime(6,3,89),executionTime(4,3,7),assign(6,3,5),assign(4,3,5),not seq((4,3),(6,3),7).
seq((6,3),(5,2),89):-executionTime(6,3,89),executionTime(5,2,81),assign(6,3,5),assign(5,2,5),not seq((5,2),(6,3),81).
seq((6,4),(1,1),89):-executionTime(6,4,89),executionTime(1,1,23),assign(6,4,1),assign(1,1,1),not seq((1,1),(6,4),23).
seq((6,4),(1,2),89):-executionTime(6,4,89),executionTime(1,2,45),assign(6,4,1),assign(1,2,1),not seq((1,2),(6,4),45).
seq((6,4),(2,2),89):-executionTime(6,4,89),executionTime(2,2,29),assign(6,4,1),assign(2,2,1),not seq((2,2),(6,4),29).
seq((6,4),(4,4),89):-executionTime(6,4,89),executionTime(4,4,29),assign(6,4,1),assign(4,4,1),not seq((4,4),(6,4),29).
seq((6,4),(4,4),89):-executionTime(6,4,89),executionTime(4,4,62),assign(6,4,1),assign(4,4,1),not seq((4,4),(6,4),62).
seq((6,4),(6,3),89):-executionTime(6,4,89),executionTime(6,3,89),assign(6,4,1),assign(6,3,5),not seq((6,3),(6,4),89).
seq((7,1),(1,3),33):-executionTime(7,1,33),executionTime(1,3,82),assign(7,1,5),assign(1,3,5),not seq((1,3),(7,1),82).
seq((7,1),(4,3),33):-executionTime(7,1,33),executionTime(4,3,7),assign(7,1,5),assign(4,3,5),not seq((4,3),(7,1),7).
seq((7,1),(5,2),33):-executionTime(7,1,33),executionTime(5,2,81),assign(7,1,5),assign(5,2,5),not seq((5,2),(7,1),81).
seq((7,1),(6,3),33):-executionTime(7,1,33),executionTime(6,3,89),assign(7,1,5),assign(6,3,5),not seq((6,3),(7,1),89).
seq((7,2),(1,2),20):-executionTime(7,2,20),executionTime(1,2,45),assign(7,2,2),assign(1,2,2),not seq((1,2),(7,2),45).
seq((7,2),(2,1),20):-executionTime(7,2,20),executionTime(2,1,21),assign(7,2,2),assign(2,1,2),not seq((2,1),(7,2),21).
seq((7,2),(3,3),20):-executionTime(7,2,20),executionTime(3,3,16),assign(7,2,2),assign(3,3,2),not seq((3,3),(7,2),16).
seq((7,4),(1,4),20):-executionTime(7,4,20),executionTime(1,4,84),assign(7,4,4),assign(1,4,4),not seq((1,4),(7,4),84).
seq((7,4),(2,4),20):-executionTime(7,4,20),executionTime(2,4,41),assign(7,4,4),assign(2,4,4),not seq((2,4),(7,4),41).
seq((7,4),(4,1),20):-executionTime(7,4,20),executionTime(4,1,37),assign(7,4,4),assign(4,1,4),not seq((4,1),(7,4),37).
seq((7,4),(5,3),20):-executionTime(7,4,20),executionTime(5,3,61),assign(7,4,4),assign(5,3,4),not seq((5,3),(7,4),61).
seq((7,4),(6,2),20):-executionTime(7,4,20),executionTime(6,2,79),assign(7,4,4),assign(6,2,4),not seq((6,2),(7,4),79).
seq((7,4),(7,2),20):-executionTime(7,4,20),executionTime(7,2,20),assign(7,4,4),assign(7,2,2),not seq((7,2),(7,4),20).
seq((8,1),(1,2),24):-executionTime(8,1,24),executionTime(1,2,45),assign(8,1,2),assign(1,2,2),not seq((1,2),(8,1),45).
seq((8,1),(2,1),24):-executionTime(8,1,24),executionTime(2,1,21),assign(8,1,2),assign(2,1,2),not seq((2,1),(8,1),21).
seq((8,1),(3,3),24):-executionTime(8,1,24),executionTime(3,3,16),assign(8,1,2),assign(3,3,2),not seq((3,3),(8,1),16).
seq((8,2),(1,4),84):-executionTime(8,2,84),executionTime(1,4,84),assign(8,2,4),assign(1,4,4),not seq((1,4),(8,2),84).
seq((8,2),(2,4),84):-executionTime(8,2,84),executionTime(2,4,41),assign(8,2,4),assign(2,4,4),not seq((2,4),(8,2),41).
seq((8,2),(4,1),84):-executionTime(8,2,84),executionTime(4,1,37),assign(8,2,4),assign(4,1,4),not seq((4,1),(8,2),37).
seq((8,2),(5,3),84):-executionTime(8,2,84),executionTime(5,3,61),assign(8,2,4),assign(5,3,4),not seq((5,3),(8,2),61).
seq((8,2),(6,2),84):-executionTime(8,2,84),executionTime(6,2,79),assign(8,2,4),assign(6,2,4),not seq((6,2),(8,2),79).
seq((8,2),(7,4),84):-executionTime(8,2,84),executionTime(7,4,20),assign(8,2,4),assign(7,4,4),not seq((7,4),(8,2),20).
seq((8,2),(8,1),84):-executionTime(8,2,84),executionTime(8,1,24),assign(8,2,4),assign(8,1,2),not seq((8,1),(8,2),24).
seq((8,3),(4,3),32):-executionTime(8,3,32),executionTime(4,3,7),assign(8,3,5),assign(4,3,5),not seq((4,3),(8,3),7).
seq((8,3),(5,2),32):-executionTime(8,3,32),executionTime(5,2,81),assign(8,3,5),assign(5,2,5),not seq((5,2),(8,3),81).
seq((8,3),(6,3),32):-executionTime(8,3,32),executionTime(6,3,89),assign(8,3,5),assign(6,3,5),not seq((6,3),(8,3),89).
seq((8,4),(1,1),55):-executionTime(8,4,55),executionTime(1,1,23),assign(8,4,1),assign(1,1,1),not seq((1,1),(8,4),23).
seq((8,4),(1,2),55):-executionTime(8,4,55),executionTime(1,2,45),assign(8,4,1),assign(1,2,1),not seq((1,2),(8,4),45).
seq((8,4),(2,2),55):-executionTime(8,4,55),executionTime(2,2,29),assign(8,4,1),assign(2,2,1),not seq((2,2),(8,4),29).
seq((8,4),(4,4),55):-executionTime(8,4,55),executionTime(4,4,29),assign(8,4,1),assign(4,4,1),not seq((4,4),(8,4),29).
seq((8,4),(4,4),55):-executionTime(8,4,55),executionTime(4,4,62),assign(8,4,1),assign(4,4,1),not seq((4,4),(8,4),62).
seq((8,4),(6,4),55):-executionTime(8,4,55),executionTime(6,4,89),assign(8,4,1),assign(6,4,1),not seq((6,4),(8,4),89).
seq((8,4),(8,1),55):-executionTime(8,4,55),executionTime(8,1,24),assign(8,4,1),assign(8,1,2),not seq((8,1),(8,4),24).
seq((8,4),(8,2),55):-executionTime(8,4,55),executionTime(8,2,84),assign(8,4,1),assign(8,2,4),not seq((8,2),(8,4),84).
seq((8,4),(8,3),55):-executionTime(8,4,55),executionTime(8,3,32),assign(8,4,1),assign(8,3,5),not seq((8,3),(8,4),32).
seq((9,1),(4,3),56):-executionTime(9,1,56),executionTime(4,3,7),assign(9,1,5),assign(4,3,5),not seq((4,3),(9,1),7).
seq((9,1),(5,2),56):-executionTime(9,1,56),executionTime(5,2,81),assign(9,1,5),assign(5,2,5),not seq((5,2),(9,1),81).
seq((9,1),(6,3),56):-executionTime(9,1,56),executionTime(6,3,89),assign(9,1,5),assign(6,3,5),not seq((6,3),(9,1),89).
seq((9,2),(1,4),7):-executionTime(9,2,7),executionTime(1,4,84),assign(9,2,4),assign(1,4,4),not seq((1,4),(9,2),84).
seq((9,2),(2,4),7):-executionTime(9,2,7),executionTime(2,4,41),assign(9,2,4),assign(2,4,4),not seq((2,4),(9,2),41).
seq((9,2),(4,1),7):-executionTime(9,2,7),executionTime(4,1,37),assign(9,2,4),assign(4,1,4),not seq((4,1),(9,2),37).
seq((9,2),(5,3),7):-executionTime(9,2,7),executionTime(5,3,61),assign(9,2,4),assign(5,3,4),not seq((5,3),(9,2),61).
seq((9,2),(6,2),7):-executionTime(9,2,7),executionTime(6,2,79),assign(9,2,4),assign(6,2,4),not seq((6,2),(9,2),79).
seq((9,2),(7,4),7):-executionTime(9,2,7),executionTime(7,4,20),assign(9,2,4),assign(7,4,4),not seq((7,4),(9,2),20).
seq((9,2),(8,2),7):-executionTime(9,2,7),executionTime(8,2,84),assign(9,2,4),assign(8,2,4),not seq((8,2),(9,2),84).
seq((9,2),(9,1),7):-executionTime(9,2,7),executionTime(9,1,56),assign(9,2,4),assign(9,1,5),not seq((9,1),(9,2),56).
seq((9,3),(1,1),54):-executionTime(9,3,54),executionTime(1,1,23),assign(9,3,3),assign(1,1,3),not seq((1,1),(9,3),23).
seq((9,3),(4,2),54):-executionTime(9,3,54),executionTime(4,2,34),assign(9,3,3),assign(4,2,3),not seq((4,2),(9,3),34).
seq((9,3),(4,2),54):-executionTime(9,3,54),executionTime(4,2,54),assign(9,3,3),assign(4,2,3),not seq((4,2),(9,3),54).
seq((9,3),(5,1),54):-executionTime(9,3,54),executionTime(5,1,57),assign(9,3,3),assign(5,1,3),not seq((5,1),(9,3),57).
seq((9,3),(9,1),54):-executionTime(9,3,54),executionTime(9,1,56),assign(9,3,3),assign(9,1,5),not seq((9,1),(9,3),56).
seq((9,4),(1,1),64):-executionTime(9,4,64),executionTime(1,1,23),assign(9,4,1),assign(1,1,1),not seq((1,1),(9,4),23).
seq((9,4),(1,2),64):-executionTime(9,4,64),executionTime(1,2,45),assign(9,4,1),assign(1,2,1),not seq((1,2),(9,4),45).
seq((9,4),(2,2),64):-executionTime(9,4,64),executionTime(2,2,29),assign(9,4,1),assign(2,2,1),not seq((2,2),(9,4),29).
seq((9,4),(4,4),64):-executionTime(9,4,64),executionTime(4,4,29),assign(9,4,1),assign(4,4,1),not seq((4,4),(9,4),29).
seq((9,4),(4,4),64):-executionTime(9,4,64),executionTime(4,4,62),assign(9,4,1),assign(4,4,1),not seq((4,4),(9,4),62).
seq((9,4),(6,4),64):-executionTime(9,4,64),executionTime(6,4,89),assign(9,4,1),assign(6,4,1),not seq((6,4),(9,4),89).
seq((9,4),(9,1),64):-executionTime(9,4,64),executionTime(9,1,56),assign(9,4,1),assign(9,1,5),not seq((9,1),(9,4),56).
seq((9,4),(9,3),64):-executionTime(9,4,64),executionTime(9,3,54),assign(9,4,1),assign(9,3,3),not seq((9,3),(9,4),54).
task(1):-executionTime(1,2,45).
task(10):-executionTime(10,3,19).
task(2):-executionTime(2,2,29).
task(3):-executionTime(3,4,52).
task(4):-executionTime(4,3,74).
task(5):-executionTime(5,3,61).
task(6):-executionTime(6,5,11).
task(7):-executionTime(7,5,66).
task(8):-executionTime(8,5,8).
{seq((1,1),(1,2),23)}:-executionTime(1,2,45),executionTime(1,1,23),assign(1,2,1),assign(1,1,1).
{seq((1,1),(1,2),23)}:-executionTime(1,2,45),executionTime(1,1,23),assign(1,2,1),assign(1,1,3).
{seq((1,1),(1,2),23)}:-executionTime(1,2,45),executionTime(1,1,23),assign(1,2,2),assign(1,1,3).
{seq((1,1),(1,3),23)}:-executionTime(1,3,82),executionTime(1,1,23),assign(1,3,5),assign(1,1,3).
{seq((1,1),(1,4),23)}:-executionTime(1,4,84),executionTime(1,1,23),assign(1,4,4),assign(1,1,3).
{seq((1,1),(3,4),23)}:-executionTime(3,4,52),executionTime(1,1,23),assign(3,4,3),assign(1,1,3).
{seq((1,1),(4,2),23)}:-executionTime(4,2,54),executionTime(1,1,23),assign(4,2,3),assign(1,1,3).
{seq((1,1),(5,1),23)}:-executionTime(5,1,57),executionTime(1,1,23),assign(5,1,3),assign(1,1,3).
{seq((1,1),(6,1),23)}:-executionTime(6,1,81),executionTime(1,1,23),assign(6,1,3),assign(1,1,3).
{seq((1,1),(9,3),23)}:-executionTime(9,3,54),executionTime(1,1,23),assign(9,3,3),assign(1,1,3).
{seq((1,2),(1,3),45)}:-executionTime(1,3,82),executionTime(1,2,45),assign(1,3,5),assign(1,2,1).
{seq((1,2),(1,4),45)}:-executionTime(1,4,84),executionTime(1,2,45),assign(1,4,4),assign(1,2,1).
{seq((1,2),(10,4),45)}:-executionTime(10,4,8),executionTime(1,2,45),assign(10,4,1),assign(1,2,1).
{seq((1,2),(2,2),45)}:-executionTime(2,2,29),executionTime(1,2,45),assign(2,2,1),assign(1,2,1).
{seq((1,2),(4,4),45)}:-executionTime(4,4,62),executionTime(1,2,45),assign(4,4,1),assign(1,2,1).
{seq((1,2),(6,4),45)}:-executionTime(6,4,89),executionTime(1,2,45),assign(6,4,1),assign(1,2,1).
{seq((1,2),(8,4),45)}:-executionTime(8,4,55),executionTime(1,2,45),assign(8,4,1),assign(1,2,1).
{seq((1,2),(9,4),45)}:-executionTime(9,4,64),executionTime(1,2,45),assign(9,4,1),assign(1,2,1).
{seq((4,2),(4,3),34)}:-executionTime(4,3,74),executionTime(4,2,34),assign(4,3,5),assign(4,2,3).
{seq((4,2),(4,4),34)}:-executionTime(4,4,62),executionTime(4,2,34),assign(4,4,1),assign(4,2,3).
{seq((4,2),(5,1),34)}:-executionTime(5,1,57),executionTime(4,2,34),assign(5,1,3),assign(4,2,3).
{seq((4,2),(6,1),34)}:-executionTime(6,1,81),executionTime(4,2,34),assign(6,1,3),assign(4,2,3).
{seq((4,2),(9,3),34)}:-executionTime(9,3,54),executionTime(4,2,34),assign(9,3,3),assign(4,2,3).
{seq((4,3),(10,3),7)}:-executionTime(10,3,19),executionTime(4,3,7),assign(10,3,5),assign(4,3,5).
{seq((4,3),(4,4),7)}:-executionTime(4,4,62),executionTime(4,3,7),assign(4,4,1),assign(4,3,5).
{seq((4,3),(5,2),7)}:-executionTime(5,2,81),executionTime(4,3,7),assign(5,2,5),assign(4,3,5).
{seq((4,3),(6,3),7)}:-executionTime(6,3,89),executionTime(4,3,7),assign(6,3,5),assign(4,3,5).
{seq((4,3),(7,1),7)}:-executionTime(7,1,33),executionTime(4,3,7),assign(7,1,5),assign(4,3,5).
{seq((4,3),(8,3),7)}:-executionTime(8,3,32),executionTime(4,3,7),assign(8,3,5),assign(4,3,5).
{seq((4,3),(9,1),7)}:-executionTime(9,1,56),executionTime(4,3,7),assign(9,1,5),assign(4,3,5).
{seq((4,4),(10,4),29)}:-executionTime(10,4,8),executionTime(4,4,29),assign(10,4,1),assign(4,4,1).
{seq((4,4),(6,4),29)}:-executionTime(6,4,89),executionTime(4,4,29),assign(6,4,1),assign(4,4,1).
{seq((4,4),(8,4),29)}:-executionTime(8,4,55),executionTime(4,4,29),assign(8,4,1),assign(4,4,1).
{seq((4,4),(9,4),29)}:-executionTime(9,4,64),executionTime(4,4,29),assign(9,4,1),assign(4,4,1).
