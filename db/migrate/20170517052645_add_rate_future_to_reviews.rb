class AddRateFutureToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :rate_future, :integer
  end
end
