def join_nested_strings(src)
  i = 0
  joined_strings = ""
  while i < src.count do
    j = 0
    while j < src[i].count do
      if (src[i][j].class == String) == true
        joined_strings += src[i][j] + " "
      end
      j += 1
    end
    i += 1
  end
  joined_strings
end
