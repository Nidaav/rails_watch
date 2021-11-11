class RemovePosterFromMovies < ActiveRecord::Migration[6.0]
  def change
    remove_column :movies, :poster, :string
  end
end
