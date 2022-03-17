class AddTitleToBooks < ActiveRecord::Migration[6.1]
  def change
    #6.title無し
    add_column :books, :title, :string
  end
end
