class Director < ApplicationRecord: : Migration[5.2.]
    def change
        create_table :directors do |t|
            t.string :name
            t.string :dob
            t.string :style
            t.timestamps
        end
    end
end
