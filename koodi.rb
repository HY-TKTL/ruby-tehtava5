def puuttuva(taulukko)
	for i in 0..taulukko.size
		if !taulukko.include? i
			return i
		end
	end	
end

 puts puuttuva([1,2,4,3,5,7,0])
 