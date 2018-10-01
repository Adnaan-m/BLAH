class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :published
      t.string :integer
      t.string :genre

      t.timestamps
    end
  end
end
