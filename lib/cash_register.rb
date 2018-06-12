# Build the CashRegister class 
class CashRegister 
  attr_accessor :total, :last_charge, :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end 
  
  def total 
    @total 
  end
  
  def add_item(title, price, quantity = 1) 
    @total += price * quantity
  end 
  
  def apply_discount 
    if @discount = nil 
      return "There is no discount to apply."
    else
      discount_amount = (@total * 20)/100.00
      @total = @total - discount_amount
      return "After the discount, the total comes to $#{@total.to_i}."
    end
  end 

  def self.void_last_transaction 
    @total - @last_charge 
  end 
end