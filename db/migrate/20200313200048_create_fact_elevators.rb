class CreateFactElevators < ActiveRecord::Migration[5.2]
  def change
    create_table :fact_elevators do |t|
      t.bigint :serial_number
      t.date :commissioning_date
      t.bigint :building_id
      t.bigint :customer_id
      t.string :city
    end
  end
end