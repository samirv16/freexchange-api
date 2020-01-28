class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :item1
      t.string :item2
      t.string :comment
      t.timestamps
    end
  end
end
