# kirjoita koodi tänne
def puuttuva(lista)
  j = lista.size

  j.times do |i|
    return i if !lista.include?(i)
    
  end
end



puuttuva [1, 2]
