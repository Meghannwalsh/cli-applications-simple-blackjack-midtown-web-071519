def welcome
  puts "Welcome to the Blackjack Table"
  # code #welcome here
end

def deal_card
  rand(1..11)
  # code #deal_card here
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
  # code #display_card_total here
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  # code #prompt_user here
end

def get_user_input
  answer = gets.chomp
  answer
  # code #get_user_input here
end

def end_game
  puts "Sorry you hit #{display_card_total}. Thanks for playing!"

end

def initial_round
  answer = deal_card + deal_card
  display_card_total(answer)
  # code #initial_round here
end

def hit?
  prompt_user
  answer = get_user_input
  if answer == 'h'
    deal_card
  end
  # code hit? here
end

def invalid_command
  puts "Please enter a valid command"
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
