# kirjoita koodi tänne
def puuttuva(taul)
a = true
taul.count.times do |i|
a = taul.include? i
if a == false
return i
end
end
end
