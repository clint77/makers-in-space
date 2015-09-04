class CreateSeats < ActiveRecord::Migration
  def change
    create_table :seats do |t|
      t.boolean :vacant
      t.string :location

      t.timestamps null: false
    end
  end
end
