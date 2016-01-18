# kirjoita koodi tänne

def puuttuva(taulukko)
 for i in 0..taulukko.size
  return i if !taulukko.include?(i)
 end
end