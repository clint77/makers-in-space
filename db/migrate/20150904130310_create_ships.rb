class CreateShips < ActiveRecord::Migration
  def change
    create_table :ships do |t|
      t.integer :capacity
      t.integer :available_seats

      t.timestamps null: false
    end
  end
end
