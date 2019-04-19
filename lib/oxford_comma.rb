def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif  array.length == 2
    array.join( " and " )
else
  array.insert(-2, " and " )
  
end
end
