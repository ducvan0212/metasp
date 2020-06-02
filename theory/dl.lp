#theory dl {
  constant { - : 1, unary };
  diff_term { - : 1, binary, left }; 
  &diff/0 : diff_term, {<=}, constant, head
}.