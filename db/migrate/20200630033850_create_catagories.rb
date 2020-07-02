class CreateCatagories < ActiveRecord::Migration[6.0]
  def change
    create_table :catagories do |t|
      t.string :heading
      t.text :body
      t.boolean :display

      t.timestamps
    end
  end
end
