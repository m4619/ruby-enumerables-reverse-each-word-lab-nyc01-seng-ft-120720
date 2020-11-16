def reverse_each_word(string)
new_array = [ ]
string.split.each do |element|
    new_array << element.reverse 
  end 
  new_array.join(" ")
  
  
end 

