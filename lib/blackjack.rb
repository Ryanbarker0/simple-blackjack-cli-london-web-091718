def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  1 + rand(11)
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
    return gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
   display_card_total(deal_card + deal_card)
end

def invalid_command
  puts "Pleas enter a valid command"
end

def hit?(number)
  prompt_user
  get_user_input
  if get_user_input == "h"
    number += deal_card
  elsif get_user_input == "s"
    end_game(number)
  else
    invalid_command
  end
end
