# kirjoita koodi tänne
# [1,0]

def puuttuva(t)
    s = 0;
    t.each{|a| s += a }
    t.length*(t.length+1)/2-s
end

