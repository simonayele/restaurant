class AddCatagoryToProducts < ActiveRecord::Migration[6.0]
  def change
    add_reference :products, :catagory, foreign_key: true
  end
end
