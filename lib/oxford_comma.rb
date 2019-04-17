def oxford_comma(array)
 if array.length == 1
   array.join("")
 elsif array.length == 2
   array.join(" and ")
 elsif array.length == 3
   first_two_elements = array[0..1].join(", ")
   third_element = array[2]
   first_two_elements.concat(", and " + third_element)
 elsif array.length > 3
   initial_elements = array[0..-2].join(", ")
   last_element = array[-1]
   initial_elements.concat(", and " + last_element)
 end
end
