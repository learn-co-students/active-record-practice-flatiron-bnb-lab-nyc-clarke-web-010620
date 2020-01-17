class CreateCityTable < ActiveRecord::Migration[5.0]
  def change
    create_table :citys do |t|
      t.string :name
      t.timestamp
    end
  end

end
