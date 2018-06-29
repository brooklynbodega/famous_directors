class Director < ApplicationRecord: :Migration[5.2.]
    has_many :films
    def change
        create_table :directors do |t|
            t.string :name
            t.date :date_of_birth
            t.string :film_style
            t.timestamps
        end
    end
end
