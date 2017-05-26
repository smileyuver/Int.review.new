class AddReviewJobToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :review_job, :text
  end
end
