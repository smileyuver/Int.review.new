class AddRateFlexibilityToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :rate_flexibility, :integer
  end
end
