type matrix = float array array

let matvec (m: matrix) (v: Vector.vector) : Vector.vector =
  Array.map ( fun row -> Vector.dot row v ) m  
