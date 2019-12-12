katz_deli = []

def line(array)
  line_array = []
  if array.length == 0 
    puts "The line is currently empty."
  elsif 
    array.each.with_index(1) do |value, index|
    line_array.push("#{index}. #{value}")
  end
  puts "The line is currently: #{line_array.join(" ")}"
 end 
end

def take_a_number(array, name)
  katz_deli.push(name)
  counter = 1   
  puts ("Welcome, #{name}. You are number #{counter} in line.")
  counter += 1 
end 

def now_serving
  if array.empty? 
    puts "There is nobody waiting to be served!"
  else 


    
   


