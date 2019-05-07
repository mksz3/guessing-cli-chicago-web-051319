def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.downcase.chomp
  random = rand(1..6)
  num = random.to_s
  
  while guess
    if guess == 'exit'
      puts "Goodbye!"
      break
    elsif guess == num
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{num}."
    end
  end
end