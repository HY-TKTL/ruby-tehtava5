# kirjoita koodi tänne
def puuttuva(a)
  b = a.sort
  for x in 0..b.size
    if (b[x] != x)
      return x
    end
  end
end

#b = [1,2,4, 0]

#puts puuttuva(b)
