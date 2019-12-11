# Write your code here.
def line(katz_deli)
  if katz_deli.length.zero?
    puts 'The line is currently empty.'
  elsif katz_deli.length > 0 
    string = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      string << " #{index + 1}. #{name}"
    end
    puts string
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    puts("Welcome, Ada. You are number 1 in line.")
    katz_deli << name
  elsif katz_deli.length > 0
    puts("Welcome, Grace. You are number #{katz_deli.count + 1} in line.")
    katz_deli << name
  end 
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length > 0
    puts("Currently serving Logan.")
    katz_deli.shift
  end
end

  
#take_a_number(katz_deli, "Ada") #=> Welcome, Ada. You are number 1 in line.