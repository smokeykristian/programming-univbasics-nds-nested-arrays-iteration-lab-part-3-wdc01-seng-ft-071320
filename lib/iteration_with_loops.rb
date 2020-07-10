def join_nested_strings(src)
  row_index = 0 
  str = []
  while row_index < src.length do
    inner_count = 0 
    while inner_count < src[count].length do
      if  src[count][inner_count].class == String
      str << src[count][inner_count] 
      else
     
      end
       inner_count += 1
    end
  end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  p str
end