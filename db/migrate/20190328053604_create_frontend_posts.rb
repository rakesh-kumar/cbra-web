class CreateFrontendPosts < ActiveRecord::Migration
  def change
    create_table :frontend_posts do |t|
      t.string :title
      t.text :des

      t.timestamps
    end
  end
end
