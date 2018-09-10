def welcome
  print "Welcome to the Blackjack Table"
end

def deal_card
  1 + rand(11)
end

def display_card_total(total)
  print total
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  gets.chomp
end
