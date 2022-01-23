class AddTitleToBook < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :title, :integer
  end
end
