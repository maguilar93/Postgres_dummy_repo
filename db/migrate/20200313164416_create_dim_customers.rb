class CreateDimCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :dim_customers do |t|
      t.date :date_created
      t.string :company_name
      t.string :contact_name
      t.string :contact_email
      t.integer :nbelevs
      t.string :customer_city
    end
  end
end
