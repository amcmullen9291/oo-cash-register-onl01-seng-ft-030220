class CashRegister
  attr_accessor :total, :discount
  @@total=0
  
  def initialize(discount=20)
    @total=@@total
      @discount
  end 

def self.discount (discount)
  @discount = discount
  discount=@total*(discount/100)
end


end 