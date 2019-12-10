# Write your code here.
def line(l)
  if l.empty?
    puts "The line is currently empty."
  else
    x = []
    l.each_with_index { |e, i|
      x.push("#{i + 1}. #{e}")
    }
    puts "The line is currently: #{x.join(" ")}"
  end
end

def take_a_number(l, name)
  l.push(name)
  puts "Welcome, #{name}. You are number #{l.length} in line."
end

def now_serving(l)
  if l.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{l.shift}."
  end
end
