def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
   array.insert(-2, "and ")
   last_one = array.pop
   array.join(", ") + last_one
 end
end