# kirjoita koodi tänne
def puuttuva(taulukko)
    pituus = 0..taulukko.length
    pituus.each do |i|
        return i if taulukko.include?(i)===false
    end
end

taulukko = [1,0]
puuttuva(taulukko)