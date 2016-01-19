def puuttuva taulukko
  taulukko.length.times do |i|
    if !taulukko.include?(i)
      return i
    end
  end
end

# kirjoita koodi tänne
puts "#{puuttuva [0, 2, 1]}"
