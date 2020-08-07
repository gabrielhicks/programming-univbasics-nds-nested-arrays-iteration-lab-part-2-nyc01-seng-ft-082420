def find_min_in_nested_arrays(src)
  minimum_array = []
  row_index = 0
  
  while row_index < src.count do
    
    minimum_array << src[row_index].min
    
    row_index += 1
  end
  
  minimum_array
end