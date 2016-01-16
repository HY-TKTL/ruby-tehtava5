# kirjoita koodi tänne

def puuttuva(arr)
  arr.size.times do |i|
    unless arr.include?(i)
      return i
    end
  end
end