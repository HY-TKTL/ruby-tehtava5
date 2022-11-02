def puuttuva(t)
    n = t.length()
    for i in 0..n
        if t.include?(i) == false
            return i
        end
    end
end
