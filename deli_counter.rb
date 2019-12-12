require 'pry'

def line(katz_deli)
    if katz_deli.length.zero? 
        puts "The line is currently empty."
    elsif katz_deli.length > 0
        sentence = "The line is currently:" 
        katz_deli.each_with_index do |customer, position|
            sentence << " #{position+=1}. #{customer}"
        end
        puts sentence
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(line)
    if line.length.zero?
        #if nobody is in line, should call out "There is nobody waiting to be served!"
        puts "There is nobody waiting to be served!"
    elsif 
        puts "Currently serving #{line.first}."
        #puts to next person in line
        
    end
    # remove them from front
    line.shift
end