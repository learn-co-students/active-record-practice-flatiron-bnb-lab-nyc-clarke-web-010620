class CreateReservationTable < ActiveRecord::Migration[5.0]

  def change
    create_table :reservations do |t|
      t.integer :user_id
      t.integer :listing_id
      t.string :review
      t.timestamp
    end
  end


end