class CreateGroups < ActiveRecord::Migration[7.0]
  def change
    create_table :groups do |t|
      t.string :name
      t.integer :crew
      t.date :d_date
      t.integer :group_type

      t.timestamps
    end
  end
end
