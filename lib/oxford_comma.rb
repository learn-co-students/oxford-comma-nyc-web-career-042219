def oxford_comma(array)
	if array.count == 1
		array.join
	elsif array.count == 2
		array.join(" and ")
	else
		new_arr = array.slice(0,array.count-1)
		new_str = new_arr.join(", ")
		new_str += ", and #{array[-1]}"
		new_str
	end
end