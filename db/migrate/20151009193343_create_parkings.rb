class CreateParkings < ActiveRecord::Migration
  def change
    create_table :parkings do |t|
      t.string :name
      t.integer :value
      t.timestamps null: false
    end
  end
end
