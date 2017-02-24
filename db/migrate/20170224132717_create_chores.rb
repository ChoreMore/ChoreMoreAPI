class CreateChores < ActiveRecord::Migration[5.0]
  def change
    create_table :chores do |t|
      t.string :status
      t.string :repeat
      t.string :description
      t.float :value

      t.timestamps
    end
  end
end
