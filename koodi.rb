# kirjoita koodi tänne
def puuttuva(taulukko)
  taulukko=taulukko.sort_by(&:to_i)

  for i in 0..taulukko.last
      return i if !taulukko.include? i
  end
  palautettava = taulukko.last.next
  return palautettava
end
