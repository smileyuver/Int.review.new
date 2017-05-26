class AddRateWageToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :rate_wage, :integer
  end
end
