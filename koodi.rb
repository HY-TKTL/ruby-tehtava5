# kirjoita koodi tänne

def puuttuva (taulukko)
  kohta = 0
  taulukko.each {
    return kohta if !taulukko.include? kohta
    kohta += 1
  }
  return kohta
end

