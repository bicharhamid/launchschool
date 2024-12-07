# preparation.rb
require 'pry'
require 'pry'

class BankAccount
  attr_reader :balance

  def initialize(initial_balance)
    @balance = initial_balance
  end

  def deposit(amount)
    binding.pry # This creates a breakpoint
    @balance += amount
    puts "Deposited #{amount}. New balance: #{@balance}"
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      puts "Withdrew #{amount}. New balance: #{@balance}"
    else
      binding.pry # Another breakpoint
      puts "Insufficient funds! Current balance: #{@balance}"
    end
  end
end

account = BankAccount.new(100)
account.deposit(50)    # This will trigger the first breakpoint
account.withdraw(200)  # This will trigger the second breakpoint
