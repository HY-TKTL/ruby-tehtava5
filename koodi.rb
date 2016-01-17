# kirjoita koodi tänne
def puuttuva(taulukko)
  for i in 0..taulukko.length
    if !taulukko.include? i
      return i
    end
  end
end

puts puuttuva([1,2,4,0])