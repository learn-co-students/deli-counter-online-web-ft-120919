def line(customer)
   if customer.length >= 1
    new_customers = []
    counter = 1 
    customer.each do |name|
      new_customers.push("#{counter}. #{name}")
      counter += 1
    end  
   puts "The line is currently: #{new_customers.join(" ")}"
  else
    puts "The line is currently empty."
  end 
end 

def take_a_number(number, name)
  number.push(name)
  puts "Welcome, #{name}. You are number #{number.length} in line."
end 

def now_serving(line)
  if line.length == 0 
    puts "There is nobody waiting to be served!"
  else 
  puts "Currently serving #{line[0]}."
 end 
 line.shift
end 


