def line(katz_deli)
  
  if line_array.length == 0  
    puts "The line is currently empty."
  else  output_string = "The line is currently:"
    line_array.each.with.index(1) do |name, i|
        output_string << " {#i}. #{name}"
      endputs output_string
end
end
