# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    counter = 1
    x = array.map.with_index(1) {|person, i| " #{i}. #{person}"}
    y = x.join
    puts "The line is currently:" + y
  end
end

def take_a_number(array, name)
  array = array << name
  number = array.length
  puts "Welcome, #{name}. You are number #{number} in line."
  array
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    x = array.shift
    puts "Currently serving #{x}."
  end

end
