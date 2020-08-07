def find_min_in_nested_arrays(src)
  minimum_array = []
  row_index = 0
  
  while row_index < src.count do
    element_index = 0
    
    while element_index < src[row_index].count do
      current_num = src[row_index][element_index]
      
      if (minimum_num == nil || current_num < minimum_num)
        
        minimum_num = current_num
        
      end
      

      element_index += 1
    end
    
    minimum_array << minimum_num
    
    row_index += 1
  end
  
  minimum_array
end