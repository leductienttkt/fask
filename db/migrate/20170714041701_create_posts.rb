class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :view_counts
      t.integer :status
      t.references :user, index: true, foreign_key: true
      t.references :topic, index: true, foreign_key: true
      t.references :work_space, index: true, foreign_key: true

      t.timestamps
    end
  end
end
