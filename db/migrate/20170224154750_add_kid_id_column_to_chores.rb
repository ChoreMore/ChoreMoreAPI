class AddKidIdColumnToChores < ActiveRecord::Migration[5.0]
  def change
    add_column :chores, :kid_id, :integer
  end
end
