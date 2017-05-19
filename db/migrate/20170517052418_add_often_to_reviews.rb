class AddOftenToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :often, :string
  end
end
