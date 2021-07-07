class CreateReservationTable < ActiveRecord::Migration[5.0]

  def change
    create_table :reservations do |t|
      t.integer :guest_id
      t.integer :listing_id
      t.string :review
      t.string :checkin
      t.string :checkout
      t.timestamp
    end
  end


end