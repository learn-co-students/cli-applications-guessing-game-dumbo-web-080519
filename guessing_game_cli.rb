def run_guessing_game
  status = true
  while status
  p random_number = rand(1..6).to_i
  puts "Guess your number between 1..6"
  input = gets.chomp
    if input.to_i == random_number.to_i
      puts "You guessed the correct number!"
    elsif input == "exit"
      return "Goodbye!"
      status = false
    else
      puts "Sorry! The computer guessed #{random_number}."
    end
  end
end

