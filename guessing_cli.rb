# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  random = rand(1..6)
  
  while guess.downcase != 'exit'
    if guess == random
      puts ""
end