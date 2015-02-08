puts "--------Let's Play--------\nRock, Paper, Scissors!\nRules: Paper beat rock. Scissors beat paper. Rock beat scissors.\nChoose one: r for rock, p for paper, s for scissors"

computer = "rps"[rand(3)].chr

player = $stdin.gets.chomp.downcase

case[player, computer]

when ['p','r'], ['s','p'], ['r','s']
  puts "You won!"
when ['p','p'], ['r','r'], ['s','s']
  puts "It's a tie!"
else
  puts "You lose!"
end

puts "The computer chose => #{computer.downcase}"
puts "Game Over"