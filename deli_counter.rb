katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line_list = ""
    array.each.with_index(1) do |name, index|
      person = " #{index}. #{name}"
      line_list << person
    end
    puts "The line is currently:#{line_list}"
  end
end
