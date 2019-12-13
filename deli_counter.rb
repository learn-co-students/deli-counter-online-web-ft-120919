require 'pry'
def line(array)
  
  if array.length == 0   
    puts "The line is currently empty."
    
  else  
       ppl_on_line = [ "The line is currently:"] 
       array.each_with_index do |customer, index|
       ppl_on_line << [" #{index + 1}. #{customer}"]
      
    end
    puts ppl_on_line.join
  end
end


def take_a_number(array, custy)

   array << custy
 
   puts "Welcome, #{custy}. You are number #{array.length} in line." 
end


def now_serving(array)
  
if array.length == 0 
  puts "There is nobody waiting to be served!"

else 
  array = array.shift
  puts "Currently serving #{array}."
end
end





# Write your code here.