class AddOccupationToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :occupation, :string
  end
end
