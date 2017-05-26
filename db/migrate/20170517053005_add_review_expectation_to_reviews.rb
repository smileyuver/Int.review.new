class AddReviewExpectationToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :review_expectation, :text
  end
end
