# kirjoita koodi tänne

def puuttuva(array)
  help_array = Array.new
  for i in 0..array.max
    help_array.push(i)
  end

  help_array.each do |i|
    if not array.include? i
      return i
    end
  end

  array.max + 1
end
