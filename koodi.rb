# kirjoita koodi tänne
def puuttuva(taulukko)
	taulukko.sort!
	index = 0
	puts "#{taulukko.length}"
	taulukko.each do |luku|
		puts " taulukko #{luku} indexsi #{index}"
		if luku != index
			return index
		end
		index += 1
	end
return taulukko.length
end