def line(people)
  if people.size == 0
    puts "The line is currently empty."
  else
    msg = "The line is currently:"
    people.each_with_index do |person, i|
      msg = msg + " #{i + 1}. #{person}"
    end #each
    puts msg
  end #if
end

def take_a_number(people, name)
  people << name
  puts "Welcome, #{name}. You are number #{people.size} in line."
end 

def now_serving(people)
  if people.size == 0
    puts "There is nobody waiting to be served!"
  else
    now_serving = people.shift
    puts "Currently serving #{now_serving}."
  end
end 