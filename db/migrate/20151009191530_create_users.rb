class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :username
    	t.string :email
    	t.string :password
    	t.integer :zipcode
    	t.date :dob
    	t.integer :gender
    	t.integer :risk_id
      t.timestamps null: false
    end
  end
end
