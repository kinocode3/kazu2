class AddColumnToGames < ActiveRecord::Migration
  def change
    add_column :games, :date, :date
    add_column :games, :star, :string
    add_column :games, :impression, :string
  end
end
