# Write your code here.
katz_deli = []
def line(katz_deli)
  new = []
  if katz_deli.length > 0
    katz_deli.each_with_index { |person, number|
      new.push("#{number + 1}. #{person}")
  }
else puts "The line is currently empty."
  end
puts   puts "The line is currently: #{new}"
end
