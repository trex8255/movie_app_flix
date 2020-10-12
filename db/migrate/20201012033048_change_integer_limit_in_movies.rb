class ChangeIntegerLimitInMovies < ActiveRecord::Migration[6.0]
  def change
    change_column :movies, :total_gross, :integer, limit:8
  end
end
