def puuttuva(taulukko)
  size = taulukko.size
  size.times do |i|
    return i unless taulukko.include? i
  end
end
