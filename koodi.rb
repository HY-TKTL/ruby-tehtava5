def puuttuva(taulukko)
pituus = taulukko.length
for i in 0..pituus
if !taulukko.include? i
return i
end
end
end