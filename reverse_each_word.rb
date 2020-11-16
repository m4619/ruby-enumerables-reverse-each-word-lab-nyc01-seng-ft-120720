# FIRST METHOD THAT PASSED
def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end


# FINAL SOLUTION
def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end



