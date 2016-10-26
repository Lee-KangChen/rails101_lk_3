class AddPostsCountToGroup < ActiveRecord::Migration
  def change
    add_column :groups, :posts_count, :ingeger, default: 0
  end
end
