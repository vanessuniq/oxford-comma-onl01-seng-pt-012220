def oxford_comma(array)
  if array.length < 2 
    array.join
    elsif array.length == 2
    array.join(' and ')
  else
    strings = array.join (', ')
    strings << 'and '
  end 
 
end