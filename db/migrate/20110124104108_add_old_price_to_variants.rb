class AddOldPriceToVariants < ActiveRecord::Migration
  def self.up
    add_column :variants, :old_price, :decimal, :precision => 8, :scale => 4
  end

  def self.down
    remove_column :variants, :old_price
  end
end