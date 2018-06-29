class Film < ApplicationRecord: :Migration[5.2]
    belongs_to :director
    def change
        create_table :films do |t|
            t.string :title
            t.date :release_date
            t.references :director
            t.timestamps
        end
    end
end
