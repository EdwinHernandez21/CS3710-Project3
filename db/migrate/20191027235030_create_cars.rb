class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :car do |t|
      t.string :model
      t.string :vin_number
      t.string :car_part
      t.string :make_id

      t.timestamps
    end
  end
end
