# kirjoita koodi tänne
def puuttuva(t)
t.length.times do |i|
return i unless t.include? i
end
end
