def oxford_comma(array)
  array_with_comma = array.insert(-2,"and")
  last_element_of_array = array.pop
  string = array.join(", ")
end
