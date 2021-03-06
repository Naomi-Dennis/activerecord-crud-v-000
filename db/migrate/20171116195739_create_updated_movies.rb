class CreateUpdatedMovies < ActiveRecord::Migration
  def change
    create_table :movies do |col|
      col.string :title
      col.datetime :release_date
      col.string :director
      col.string :lead
      col.boolean :in_theatres
    end
  end
end
