def line (array)
  words = "The line is currently:"
  if array.size == 0
    puts "The line is currently empty."
  else
    counter = 1
    array.each do |name|
      words = words + " #{counter}. #{name}"
      counter += 1
    end
    puts words
  end
end

def take_a_number (array, name)
  num = array.size + 1
  puts "Welcome, #{name}. You are number #{num} in line."
  array << name
end

def now_serving (array)
  if array.size > 0
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
