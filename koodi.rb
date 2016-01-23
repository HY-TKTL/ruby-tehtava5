# kirjoita koodi tänne
def puuttuva(taulukko)
	n = taulukko.size
	for i in 0..n
		if !taulukko.include? i
			return i	
		end
	end
end

