class RemoveDateFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :date, :string
  end
end
