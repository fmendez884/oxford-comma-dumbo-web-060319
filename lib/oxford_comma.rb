<<<<<<< HEAD
def oxford_comma(array)
  if array.length == 1 
    return array.join(',')
  elsif array.length == 2 
    return array.join(' and ')
  elsif array.length >= 3
    last = array.pop()
    return array.join(', ') + ", and #{last}"
  end
=======
def oxford_comma(array)
  if array.length == 1 
    return array.join(',')
  elsif array.length == 2 
    return array.join(' and ')
  elsif array.length == 3
    return array.join(',')
>>>>>>> 41e65c35a5f4f84903d882c85904a238eb4a86ef
end