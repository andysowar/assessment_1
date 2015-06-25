# CreditCard class
class CreditCard
  attr_reader :balance

  def initialize
    @balance = 0.00
  end

  # Adds amount to balance
  def charge(amount)
    @balance += amount
  end

  # Subtracts amount from balance
  def payment(amount)
    @balance -= amount
  end
end
