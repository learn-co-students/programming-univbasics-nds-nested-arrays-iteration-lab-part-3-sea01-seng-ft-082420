def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  str = []
  src.each do |i|
    i.each do |j|
      if j.class == String
        str.push(j)
      end
    end
  end
  str.join(" ")
end