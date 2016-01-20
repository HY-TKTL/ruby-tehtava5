# kirjoita koodi tänne
def puuttuva(taulukko)

taulukko.length.times do |i|
if !taulukko.include? i
return i
end
end 

end

taulukko = [1,2,4,0]
tulos = puuttuva(taulukko)
puts tulos
