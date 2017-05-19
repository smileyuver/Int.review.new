class AddReviewTrainingToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :review_training, :text
  end
end
