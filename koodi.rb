def puuttuva(a)
  c = a.length
  b = 0
  c.times do
    if a.include?(b)
      b = b + 1
    else
      return b
    end
  end
end
