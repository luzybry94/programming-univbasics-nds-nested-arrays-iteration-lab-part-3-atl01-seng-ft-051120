def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  str = ""
  outer_count = 0
  while outer_count < src.length do
    inner_count = 0
    while inner_count < src[length].length
      if src[outer_count][inner_count] == String
        str << src[outer_count][inner_count]
      end
      inner_count += 1
    end
    outer_count += 1
  end
  str
end