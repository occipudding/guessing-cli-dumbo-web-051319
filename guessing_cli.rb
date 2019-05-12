=begin
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  random_number = rand(1..6).round
  while user_input != "exit"
    if user_input.to_i == random_number
      puts "You guessed the correct number!"
      break
    else
      puts "The computer guessed #{random_number}."
      break
    end
    user_input = "exit"
  end
  puts "Goodbye!"
end
=end

def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  random_number = rand(1..6).round
  while user_input != "exit"
    if user_input.to_i == random_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_number}."
    end
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    random_number = rand(1..6).round
    if user_input == "exit"
      break
    end
  end
  puts "Goodbye!"
end