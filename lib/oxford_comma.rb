def oxford_comma(array)
 word = array.pop
 word = "and" + word
 array.pop
 array << word
 array.join(', ')
end