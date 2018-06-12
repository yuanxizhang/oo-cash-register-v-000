# Build the CashRegister class 
class CashRegister 
  attr_accessor :total, :last_charge
  
  def initialize(emplyee_discount = 0.2)
    @total = 0
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