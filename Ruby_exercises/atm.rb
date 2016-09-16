attempts =0 
while attempts <=1
  puts "enter pin"
 correct =gets.chomp
if  correct =="1234"
   puts "correct pin, welcome!"
 else
   puts "invalid pin!"
end

 attempts = attempts + 1
end
 #methods to display each action
def withdraw_money(amount)#amount is the parameter
  pesa = get_balance
  puts pesa
  balance = 1000
balance = balance - 50 # cash withdraw
puts "your balance is.."
puts balance
end

def deposit_money(amount)
  pesa = get_balance
  puts pesa
  #balance = 1000
  balance = pesa + amount #cash deposit
  puts "your current total amount is.."
  puts balance
end

def get_balance
  puts "your balance is.."
  balance = 1000
  puts "thanks for banking with us!"
   "carol"
   balance #checking balance
end

#get_balance
withdraw_money(70)#70 is an argument which points to the parameter.(amount)
#deposit_money(1000)
