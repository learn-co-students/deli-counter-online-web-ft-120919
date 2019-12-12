
def line(katz_deli)
  
  if katz_deli.length == 0   
    puts "The line is currently empty."
    
  else  
       ppl_on_line = [ "The line is currently:"] 
       katz_deli.each_with_index do |customer, index|
       ppl_on_line << [" #{index + 1}. #{customer}"]
      
    end
    puts ppl_on_line.join
  end
end


def take_a_number(katz_deli, custy)
  
end


# Write your code here.