class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :isbn
      t.string :summary
      t.datetime :acquired
      t.integer :condition
      t.string :keywords

      t.timestamps null: false
    end
  end
end
