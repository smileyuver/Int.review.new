class AddOtherToUSers < ActiveRecord::Migration
  def change
    add_column :Users, :other, :string
  end
end
