require 'pry'
def oxford_comma(array)
  array_with_comma = array.insert(-2,"and")
  last_element_of_array = array_with_comma.pop
  string = array_with_comma.join(", ")
  string << last_element_of_array
  binding.pry
end
