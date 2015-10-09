class CreateRisks < ActiveRecord::Migration
  def change
    create_table :risks do |t|
      t.integer :tickets
      t.integer :claims
      t.integer :home_id
      t.integer :job_id
      t.integer :parking_id
      t.string :risk_level

      t.timestamps null: false
    end
  end
end
