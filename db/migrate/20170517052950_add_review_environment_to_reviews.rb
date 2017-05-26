class AddReviewEnvironmentToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :review_environment, :text
  end
end
