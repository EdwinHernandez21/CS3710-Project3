class CreateParts < ActiveRecord::Migration[5.2]
  def change
    create_table :parts do |t|
      t.string :car
      t.string :vin_number
      t.string :car_part

      t.timestamps
    end
  end
end
