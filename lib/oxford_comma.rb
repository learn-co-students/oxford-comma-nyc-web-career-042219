def oxford_comma(array)
  if array.size <= 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    message = "#{array[0]}, #{array[1]}, and #{array[2]}"
    return message
  else
    last = array.pop
    message = array.join(", ") + ", and #{last}"

  end
end
