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

def take_a_number(name)
end 