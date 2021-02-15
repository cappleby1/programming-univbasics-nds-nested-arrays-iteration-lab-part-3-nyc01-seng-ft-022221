def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  i = 0
  answer = ''
  while src[i] do
    if src[i].class == String
      answer = answer + src[i]
    end
  end
  return answer
end