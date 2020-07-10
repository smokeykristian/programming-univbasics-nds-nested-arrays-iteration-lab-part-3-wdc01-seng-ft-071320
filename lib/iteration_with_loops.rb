def join_nested_strings(src)
  row_index = 0 
  str = ""
  sentence = []
  while row_index < src.count do
    element_index = 0 
    while element_index < src[row_index].count do
      if  src[row_index][element_index].class == String
      
      str = src[count][inner_count] 
      end
      sentence << str
       inner_count += 1
    end
  end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  p str
end