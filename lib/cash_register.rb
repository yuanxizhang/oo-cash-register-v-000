# Build the CashRegister class 
def CashRegister 
  attr_accessor :item :count :price
  @@total = 0.0
  
  def initialize 
    @@total << @count * @prince 
  end 
  
  def self.total 
    @@total 
  end
  
  def self.apply_discount  
    discounted = @@total - 0.2 * @@total 
  end 
