def join_nested_strings(src)
  row_index = 0 
  str = "hello"
  sentence = []
  while row_index < src.count do
    element_index = 0 
    while element_index < src[row_index].count do
      if  src[row_index][element_index].class == String
      str = src[row_index][element_index] 
      end
      sentence << str
      element_index += 1
    end
  end
  
  p sentence
end