# Write your code here.

def line(i)
  line1 = []
  if i.empty?
    puts "The line is currently empty."
  else
    i.each.with_index(1) do |name, index| 
    line1 << "#{index}. #{name}"
    end
    puts "The line is currently: #{line1.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts  "Currently serving #{array[0]}."
    array.shift
  end
end
