def oxford_comma(array)
  if array.length <= 1
array.join
elsif array.length == 2
  array.join(" and ")
elsif array.length > 2
  array.insert(-2,"and ")
  last_comma = array.pop
  array.join(", ") + last_comma
end

end
