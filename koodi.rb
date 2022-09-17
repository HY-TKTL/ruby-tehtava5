# kirjoita koodi tänne
def puuttuva(luvut)
    for i in 0..luvut.length
        return i if not luvut.include? i
    end
end