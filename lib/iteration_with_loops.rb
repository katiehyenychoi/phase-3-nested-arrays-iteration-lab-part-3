def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

  count=0
  result=""

  while count < src.count do
  innercount = 0

  while innercount < src[count].count
  if src[count][innercount].class == String 
    result += src[count][innercount] + ' '
  end
  innercount += 1
  end
  count += 1
 end
result
end

mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]


join_nested_strings(mixed_data)

