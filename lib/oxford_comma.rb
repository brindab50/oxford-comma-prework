

def oxford_comma(array)
  if array.length == 2
  array.join(" and ")
  
  elsif array.length > 2 
   array[-1].insert(0, "and")
  
else 
  array.join("")
  

end


# return array[0] if array.length == 1
# return array[0..-2].join(', ') + ", and " + array[-1] if array.length > 1

end