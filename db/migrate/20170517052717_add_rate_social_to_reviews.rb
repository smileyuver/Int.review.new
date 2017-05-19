class AddRateSocialToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :rate_social, :integer
  end
end
