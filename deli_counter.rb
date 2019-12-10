# Write your code here.
def line(deli)
  result = "The line is currently"
  if deli.size == 0 
    result += " empty."
  else 
    result += ":"
    deli.each_with_index do |name, index|
      place = index + 1 
      result += " #{place}. #{name}"
    end 
  end 
  puts result
end 

def take_a_number(deli, name)
  deli << name 
  puts "Welcome, #{name}. You are number #{deli.size} in line."
  deli
end 

def now_serving(deli)
  if deli.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    served = deli.shift
    puts "Currently serving #{served}."
  end 
  deli
end 