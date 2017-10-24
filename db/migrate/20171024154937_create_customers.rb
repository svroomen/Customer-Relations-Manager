class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :full_name
      t.string :phone_number
      t.string :email_addess
      t.string :image
      t.text :notes

      t.timestamps
    end
  end
end
