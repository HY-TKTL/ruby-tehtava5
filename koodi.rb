def puuttuva(taulu)
	taulu.length.times do |i|
		return i if !taulu.include?(i)
	end
end
