class CreateNeighborhoodTable < ActiveRecord::Migration[5.0]
  def change
    create_table :neighborhoods do |t|
      t.string :name
      t.integer :city_id
      t.timestamp
    end
  end

end

