def puuttuva taulukko
  taulukko.length.times do |e|
    return e if !taulukko.include? e
  end
end
