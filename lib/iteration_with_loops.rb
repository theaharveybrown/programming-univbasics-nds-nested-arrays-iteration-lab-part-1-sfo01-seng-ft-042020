def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  row_i = 0 
  while row_i < src.count do 
    col_i = 0 
    while col_i < src[row_i].count do 
      if src[row_i][col_i] % 2 == 0 
        p src[row_i][col_i]
      end 
      col_i += 1 
    end 
    row_i += 1 
  end 
end