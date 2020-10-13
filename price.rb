random number = (1..10).to_a.sample
tries = 0

loop do
  "Qual seu palpite?"
  palpite = gets.chomp.to_i
  break if palpite == random_number
end

puts "Parabéns, você acertou em #{tries} tentativas"