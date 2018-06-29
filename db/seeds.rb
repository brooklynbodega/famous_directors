# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

directors = Director.create!([
    {
        name: 'Akira Kurosawa',
        date_of_birth: 3/23/1910,
        film_style: 'geometric'
    },
    {
        name: 'Ava DuVernay',
        date_of_birth: 8/24/1972,
        film_style: 'call to action'
    },
    {
        name: 'Sofia Coppola',
        date_of_birth: 5/14/1971,
        film_style: 'dreamlike'
    }
])

films = Film.create!([
    {
        title: "Lost in Translation",
        release_date: 10/03/2003,
        director_id: 3
    },
    {
        title: "Wrinkle in Time",
        release_date: 2/26/2018,
        director_id: 2
    },
    {
        title: "Rashoman",
        release_date: 8/25/1950,
        director_id: 1
    },
])