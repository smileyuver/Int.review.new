class AddRateGrowthToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :rate_growth, :integer
  end
end
