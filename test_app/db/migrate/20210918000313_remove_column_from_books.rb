class RemoveColumnFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :columnc, :string
  end
end
