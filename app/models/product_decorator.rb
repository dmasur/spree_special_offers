Product.class_eval do
  def old_price
    return master.old_price
  end
  def old_price= new_old_price
    master.old_price = new_old_price
  end
end