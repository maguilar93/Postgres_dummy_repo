class CreateFactQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :fact_quotes do |t|
      t.date :date_created
      t.string :company_name
      t.string :email
      t.integer :nbelevs
    end
  end
end
