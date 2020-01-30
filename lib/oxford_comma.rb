def oxford_comma(array)
  if array.length < 2 
    array.join
    elsif array.length == 2
    array.join(' and ')
  else
    strings = array.join (', ')
    strings. insert (-1, "and ")
  end 
 
end