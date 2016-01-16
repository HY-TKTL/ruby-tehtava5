def puuttuva (taulu)
  pituus = taulu.size
  taulu2 = [*0..pituus]
  summa1 = taulu.inject(0){ |tulos, x| tulos + x }
  summa2 = taulu2.inject(0){ |tulos, x| tulos + x }
  vastaus = summa2 - summa1
end