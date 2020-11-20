def join_nested_strings(src)

outer_index = 0 
all_the_strings = []

  while outer_index < src.count do 
    inner_index = 0 
    while inner_index < src[outer_index].count do
      
      if src[outer_index][inner_index]
        
        all_the_strings << src[outer_index][inner_index]
      
        
      end
    inner_index += 1 
    end
  outer_index += 1 
  end
all_the_strings.delete(integer)
all_the_strings.join(" ")
end 