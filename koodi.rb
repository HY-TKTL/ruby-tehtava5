def puuttuva(taulukko)
  n = taulukko.length
  puuttuva = ""
  for i in 0..n
    if !taulukko.include? i
      puuttuva = i
    end
  end
  puuttuva
end


