def oxford_comma(array)
  if array.length < 2 
    array.join
    elsif array.length == 2
    array.join(' and ')
  else
    string = array.pop
    (array.pop.join (', ')) + "and #{string}"
  end 
 
end