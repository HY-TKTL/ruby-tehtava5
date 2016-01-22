# kirjoita koodi tänne
def puuttuva(a)
	luvut = []
	for i in 0..a.length
		luvut << i
	end

	a.length.times do |i|
		luvut.delete(a[i])
	end

	luvut[0]
end