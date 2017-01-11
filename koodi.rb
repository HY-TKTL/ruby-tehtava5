def puuttuva(taulukko)
  for i in 0..taulukko.length
   if !taulukko.include? i
      return i
   end
  end
end


