class CashRegister
 
  attr_accessor :total
 
  def initialize(total = 0)
    @total  = total 
  end 
 
  def birthday
    self.age += 1
  end
end