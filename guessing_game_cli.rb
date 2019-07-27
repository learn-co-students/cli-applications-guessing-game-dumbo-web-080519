def run_guessing_game
  random_number = rand(7) + 1
  prompt = puts "Guess a number"
  users_guess = gets.chomp

  
  if users_guess.to_i == random_number
    print "You guessed the correct number!"
  elsif users_guess.to_i != random_number && users_guess != "exit"
    print "Sorry! The computer guessed #{random_number}."
  else
      print "Goodbye!"
  end
end