require 'pry'

def oxford_comma(array)
  if array.length() == 1
    array[0]
  elsif array.length() == 2
    array.join(" and ") 
  elsif array.length() >= 3
    oxford = array[-1].insert(0, "and ")
    string = array.join(", ")
    and = ", and " + oxford
    oxford_string = string + oxford
  end
  oxford_string
end