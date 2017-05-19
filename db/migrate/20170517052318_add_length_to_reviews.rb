class AddLengthToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :length, :string
  end
end
