class ChangeColumnToUser < ActiveRecord::Migration
  def change
    add_column :users, :kanji_name, :string
    add_column :users, :furigana_name, :string
    add_column :users, :birth_year, :integer
    add_column :users, :birth_month, :integer
    add_column :users, :birth_days, :integer
    add_column :users, :sex, :char
    add_column :users, :address, :string
    add_column :users, :university, :string
    add_column :users, :department, :string
    add_column :users, :culture_or_science, :string
    add_column :users, :graduation_year, :integer
    add_column :users, :company, :string
    remove_column :users, :avatar_file_name, :string
    remove_column :users, :nickname, :string
    remove_column :users, :avatar_content_type, :string
    remove_column :users, :avatar_file_size, :integer
    remove_column :users, :avatar_updated_at, :datatime
  end
end
