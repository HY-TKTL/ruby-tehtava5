# kirjoita koodi tänne

def puuttuva(array)
  luku = array.length
  luku.times do |i|
    if !array.include? i
      luku = i
      break
    end
  end
  luku
end

# def puuttuva(array)
#   luku = -1
#   array.sort!
#   array.length.times do |i|
#     if array.at(i) != i
#       luku = i
#       break
#     end
#   end
#   if luku < 0
#     luku = array.length
#   end
#   luku
# end

puts puuttuva([1,2,3,0])