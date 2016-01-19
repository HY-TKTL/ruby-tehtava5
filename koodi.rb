# kirjoita koodi tänne
def puuttuva(a)
  for i in 0..a.length
    unless a.include? i
      return i
    end
  end
end