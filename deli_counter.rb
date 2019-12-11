# Write your code here.
def line(line_array)
    if line_array.length == 0
        puts "The line is currently empty."
    else
        line_string = "The line is currently:"
        line_array.each_with_index do |line_member, index_place|
            line_string << " #{index_place + 1}. #{line_member}"
        end
        puts line_string
    end
end

def take_a_number(line_array, person)
    line_array.push(person)
    place_in_line = line_array.index(person) + 1
    puts "Welcome, #{person}. You are number #{place_in_line} in line."
end

def now_serving(line_array)
    if line_array.length == 0 
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{line_array[0]}."
        line_array.shift
    end
end