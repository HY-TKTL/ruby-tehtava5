# kirjoita koodi tänne
def puuttuva(taulukko)
  sum = 0
  taulukko.length.times {|i| sum += i+1}
  sum - taulukko.inject{ |x, y| x+y}
end

taulukko = [0, 1, 2, 3, 4, 5, 7, 8, 9]

puts puuttuva(taulukko)
