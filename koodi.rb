# kirjoita koodi tänne
def puuttuva(array)
  luku = -1
  array.sort!
  array.length.times do |i|
    if array.at(i) != i
      luku = i
      break
    end
  end
  if luku < 0
    luku = array.length
  end
  luku
end

puuttuva([1,2,3,0])