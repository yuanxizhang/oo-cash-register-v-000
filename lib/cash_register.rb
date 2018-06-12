# Build the CashRegister class 
def CashRegister 
  attr_accessor :item :count :price
  @@total = 0.0
  
  def initialize 
    @@total += @count * @prince 
  end 
  
  def self.total 
    @@total 
  end
  
  def self.apply_discount  
    discounted = self.total - 0.2 * self.total 
  end 

  def self.void_last_transaction