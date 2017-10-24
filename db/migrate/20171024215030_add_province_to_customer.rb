class AddProvinceToCustomer < ActiveRecord::Migration[5.1]
  def up
    add_column :customers, :province_id, :integer
  end

  def down
    remove_column :customers, :province_id
  end
end
