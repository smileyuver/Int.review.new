class AddRateValueToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :rate_value, :integer
  end
end
