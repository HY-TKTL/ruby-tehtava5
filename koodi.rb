# kirjoita koodi tänne
def puuttuva(taulukko)
	taulukko.size.times do |i|
		return i if !taulukko.include? i
	end
end