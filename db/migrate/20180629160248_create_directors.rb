class CreateDirectors < ActiveRecord::Migration[5.2]
  def change
    create_table :directors do |t|
            t.string :name
            t.string :date_of_birth
            t.string :film_style
            t.timestamps
    end
  end
end