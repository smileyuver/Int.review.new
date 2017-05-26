class AddReviewAuthorityToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :review_authority, :text
  end
end
