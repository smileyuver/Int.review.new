class AddReviewMeritToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :review_merit, :text
  end
end
