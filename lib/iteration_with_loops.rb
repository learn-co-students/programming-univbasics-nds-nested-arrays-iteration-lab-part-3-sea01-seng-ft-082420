def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  final_string = ""
  row_index = 0
  while row_index < src.count do
    column_index = 0
    while column_index < src[row_index].count do
      final_string += "#{src[row_index][column_index]} " if src[row_index][column_index].class == String
      column_index += 1
    end
    row_index += 1
  end
  return final_string
end
