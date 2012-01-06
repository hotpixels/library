class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :author_id
      t.integer :category_id
      t.string :remarks

      t.timestamps
    end
  end
end
