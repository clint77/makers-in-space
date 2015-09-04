class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :booking_number

      t.timestamps null: false
    end
  end
end
