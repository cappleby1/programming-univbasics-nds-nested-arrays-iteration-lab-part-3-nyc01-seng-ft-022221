def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  i = 0
  answer = ''
  while src[i] do
    if src[i].class == Integer
      src.delete(i)
    end
    i += 1
  end
  return src.join(' ')
end

mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
 
puts join_nested_strings(mixed_data)
puts "Does this work"