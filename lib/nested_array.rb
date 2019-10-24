# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
 assembled_matrix = [ENNET_HOUSE,ENFIELD_TENNIS_ACADEMY]
  
end

def array_literal_matrix
  array1 = ENNET_HOUSE.sort 
  array2 = ENFIELD_TENNIS_ACADEMY.sort 
  array3 = [array1 , array2 ]
   return array3
end

def matrix_lookup(matrix, row, column)
  matrix [row] [column]
end

def matrix_update(matrix, row, column, new_value)
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
  matrix [row] [column] = new_value
  return matrix 
end
