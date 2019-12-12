katz_deli = []

def line(array)
  line_array = []
  if array.length == 0 
    puts "The line is currently empty."
  elsif 
    array.each_with_index(1) do |value, index|
    line_array.push("#{index}. #{value}")
  end
  puts "The line right now is: #{line_array.join(" ")}"
 end 
end 
    
   


