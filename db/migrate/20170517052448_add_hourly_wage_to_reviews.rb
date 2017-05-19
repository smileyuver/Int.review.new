class AddHourlyWageToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :hourly_wage, :string
  end
end
