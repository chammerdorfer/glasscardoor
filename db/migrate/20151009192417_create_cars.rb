class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
    	t.string	:make
    	t.string :model
    	t.integer	:year
    	t.string :class
    	t.integer	:type_id

      t.timestamps null: false
    end
  end
end
