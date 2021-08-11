class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :nom
      t.string :title
      t.string :content, :limit => 140, :null => false

      t.timestamps
    end
  end
end
