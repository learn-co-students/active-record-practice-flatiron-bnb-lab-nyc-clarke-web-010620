class CreateNeighborhoodTable < ActiveRecord::Migration[5.0]
  def change
    create_table :neighborhoods do |t|
      t.string :name
      t.timestamp
    end
  end

end

