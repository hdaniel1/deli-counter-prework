# Write your code here.
katz_deli = []
def line(katz_deli)
  new = []
  if katz_deli.length > 0
    katz_deli.each_with_index { |person, number|
      new.push("#{number + 1}. #{person}")
      return "The line is currently: #{new}"
    end
  else return "The line is currenlty empty."
  end

end
