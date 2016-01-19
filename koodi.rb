# kirjoita koodi tänne
def puuttuva(taulukko)
  for i in 0..taulukko.size
    if !taulukko.include? i
      a = i
    end
  end
  a
end

puts puuttuva([1, 0])