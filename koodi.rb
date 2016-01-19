# kirjoita koodi tänne
def puuttuva(a)
  a = a.sort
  b = 0
  a.each do |i|
    if i != b
      return b
    end
    b = b + 1
  end
  return b
end
