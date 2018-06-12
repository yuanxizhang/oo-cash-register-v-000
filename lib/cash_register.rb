# Build the CashRegister class 
def CashRegister 
  attr_accessor @total, @last
  
  def initialize(total = nil)
    @total = total
  end 
  
  def total 
    @total 
  end
  
  def apply_discount  
    @total -= 0.2 * @total 
  end 

  def self.void_last_transaction