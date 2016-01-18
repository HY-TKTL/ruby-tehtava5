# kirjoita koodi tänne

def puuttuva(taulukko)
  (taulukko.size+1).times do |i|
    #luku = taulukko.at(i)
    if !taulukko.include? i
      puts i
      return i
    end
  end
end

#pääohjelma
#puuttuva([1,2,4,0])
# puuttuva([1,0]) #kunnossa vai 2?
# puuttuva([1,2]) # 0
# puuttuva([1,2,4,0]) # 3
# puuttuva([1, 7, 4, 0, 2, 5, 3]) # 6
# puuttuva([8, 7, 1, 4, 6, 2, 0, 3]) # 5