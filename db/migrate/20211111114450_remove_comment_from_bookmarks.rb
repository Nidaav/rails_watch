class RemoveCommentFromBookmarks < ActiveRecord::Migration[6.0]
  def change
    remove_column :bookmarks, :comment, :string
  end
end
