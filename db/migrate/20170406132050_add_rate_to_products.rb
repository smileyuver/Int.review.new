class AddRateToProducts < ActiveRecord::Migration
  def change
    add_column :products, :director, :integer
    add_column :products, :detail, :text
    add_column :products, :open_data, :string
  end
end
