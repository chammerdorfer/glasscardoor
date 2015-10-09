class CreatePremia < ActiveRecord::Migration
  def change
    create_table :premia do |t|
      t.integer :user_id
      t.integer :cost
      t.timestamps null: false
    end
  end
end
