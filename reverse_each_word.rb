def reverse_each_word(array)
  new_array = array.split
  reversed_array = new_array.each do |x| 
    x.reverse!
  end 
  return reversed_array.join(" ")
end

def reverse_each_word(array)
  new_array = array.split
  new_array.collect do |x| 
    x.reverse!
  end 
  new_array.join(" ")
end


