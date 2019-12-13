def line(line_array)
  
  if line_array.length == 0 
    puts "The line is currently empty."
  else
    
    
    output_string = "The line is currently:"
    line_array.each.with_index(1) do |name, i|
      output_string << " #{i}. #{name}"
    end
    puts output_string
  end
end 

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end 
