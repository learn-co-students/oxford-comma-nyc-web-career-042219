def oxford_comma(array)

  if array.length == 1
    return array.join
  elsif array.length == 2
    array.insert(1, " and ")
    return array.join
  else
    last_word = array.pop
    sentence = array.join(", ")
    sentence << ", " << "and " << last_word
    return sentence

    #new = sentence.split
    #last_word = new.pop
    #new << "and" << last_word
    #return new.join(" ")
  end



end
