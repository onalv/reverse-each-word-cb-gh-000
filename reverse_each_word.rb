def reverse_each_word(string)
  temp_array = string.split(" ")
  temp_array.collect{ |string| string.reverse }
end
