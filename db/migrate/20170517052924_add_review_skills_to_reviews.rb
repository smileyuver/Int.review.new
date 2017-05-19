class AddReviewSkillsToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :review_skills, :text
  end
end
