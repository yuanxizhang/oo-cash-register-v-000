# Build the CashRegister class 
class CashRegister 
  attr_accessor :total, :last_charge, :discount
  
  def initialize(discount = 20)
    @total = 0
    @discount = discount
  end 
  
  def total 
    @total 
  end
  
  def apply_discount  
    @total * 0.8
  end 

  def self.void_last_transaction 
    @total - @last_charge 
  end 
end