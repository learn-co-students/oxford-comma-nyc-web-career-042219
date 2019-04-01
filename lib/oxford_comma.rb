require 'pry'

def oxford_comma(array)
size = array.size
last = ""

if size > 2
  last = ", and "
  last << array.slice!(-1)
elsif size == 2
  last = " and "
  last << array.slice!(-1)
end

  array.join(", ") + last
end
