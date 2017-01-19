# kirjoita koodi tänne
 def puuttuva(taulukko)
   return taulukko.size.times do |i|
   return i if taulukko.include?(i)==false
  end
end

tau = [1,2,3,4,6,0]
puuttuva(tau)
