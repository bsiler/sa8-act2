class BankAccount
  attr_accessor :transactions
  def initialize(balance)
    @balance = balance
    @transactions = []
  end

  def deposit(amount)
    @balance += amount
    log_transaction(amount)
  end

  def withdraw(amount)
    @balance -= amount
    log_transaction(amount)
  end

  private
  def log_transaction(amount)
    @transactions.append(amount)
  end
end

# Testing
account = BankAccount.new(100)
account.deposit(100)
account.withdraw(150)
puts account.transactions
