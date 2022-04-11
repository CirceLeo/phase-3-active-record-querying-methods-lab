class AddSeasonsToShows < ActiveRecord::Migration[6.1]
  def change
    add_column :shows, :seasons, :string
  end
end
