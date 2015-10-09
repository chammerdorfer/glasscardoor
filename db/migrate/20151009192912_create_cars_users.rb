class CreateCarsUsers < ActiveRecord::Migration
  def change
    create_table :cars_users do |t|
    	t.integer :car_id
      t.integer :user_id
      t.string :color
      t.integer :mileage

      t.timestamps null: false
    end
  end
end
