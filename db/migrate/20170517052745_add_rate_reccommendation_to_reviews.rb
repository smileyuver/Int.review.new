class AddRateReccommendationToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :rate_reccommendation, :integer
  end
end
