

    # katz_deli.map.with_index do |customer, position|
    #     puts "The line is currently: #{position+=1}. #{customer}"
    # end
def person(katz_deli)
    katz_deli.each_with_index do |customer, position|
        puts "#{position+=1}. #{customer}"
    end
end

def line(katz_deli)
    if katz_deli.length.zero? 
        puts "The line is currently empty."
    elsif katz_deli.length > 0
        puts "The line is currently:" << person(katz_deli)
        
        
    end
end

def take_a_number

end

def now_serving

end