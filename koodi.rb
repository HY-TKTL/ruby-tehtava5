def puuttuva (taulu)
  pituus = taulu.size
  summa = 0
  for i in 0..pituus
    summa = summa + i
  end
  taulu.each do |a|
    summa = summa - a
  end
  print summa
end