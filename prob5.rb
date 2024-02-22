module Payments
  class Invoice
    def initialize(amount)
      @amount = amount
    end
  end
  class Receipt
    def initialize(amount, name)
      @amount = amount
      @name = name
    end
  end
end

invoice = Payments::Invoice.new(250)
receipt = Payments::Receipt.new(250, "Benjamin Siler")
