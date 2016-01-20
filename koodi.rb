def puuttuva (taulukko)
n = 0
taulukko.size.times {|i|
s = i + 1
n = s unless taulukko.include? s
}
return n
end