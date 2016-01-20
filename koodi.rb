def puuttuva(x)
  for i in 0..x.length+1
    if !x.include? i
      return i # Hidasta, mutta helppoa
    end
  end
end
