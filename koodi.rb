def puuttuva(t)
  (t.length() +1).times do |i|
    if not t.include? i
      return i
    end
  end
end

puts puuttuva([1,2,4,0])
