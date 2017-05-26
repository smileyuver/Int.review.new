class RemoveBirthYearFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :birth_year, :integer
    remove_column :users, :birth_month, :integer
    remove_column :users, :birth_days, :integer
  end
end
