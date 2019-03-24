def oxford_comma(array)
  return array[0] if array.length == 1 
  return "#{array[0]} and #{array[1]}" if array.length == 2
  # string = array.join(", ")
  # string = string.split
  # string[string.length - 1] = "and " + string[string.length - 1]
  # string = string.join(" ")
  array[array.length - 1] = "and " + array[array.length - 1]
  array.join(", ")
end