# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).


# Variables to generate Items

images_urls_array = ["data:image/jpeg;base64,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",
                "http://www.petsworld.in/blog/wp-content/uploads/2014/09/cat.jpg",
                "https://www.purina.com.au/-/media/Project/Purina/Main/Breeds/Cat/Mobile/Cat_Abyssinian_Mobile.jpg?h=300&la=en&w=375&hash=5F9878D8DECBED6B1795161CEC50C74A",
                "https://www.petmd.com/sites/default/files/petmd-cat-snoring.jpg",
                "http://www.petsworld.in/blog/wp-content/uploads/2014/09/adorable-cat.jpg",
                "https://static01.nyt.com/images/2019/06/04/nyregion/04claws2/04claws2-threeByTwoSmallAt2X.jpg",
                "https://www.petsfriendsunnyvale.com/storage/app/media/bigstock-British-Longhair-Cat--Months-10206431.jpg"
              ]
descriptions_array = ["Cute cat picture perfect for a bedroom.",
                "Cute cat picture good to position in the toilets. This picture has kind of a Feng-Shui thing you will discover getting it at home.",
                "Amazing picture for a living room.",
                "Good cat portrait when doing crazy party nights.",
                "This photo will relax your sleep.",
                "Just look at this cat in your bedroom to feel motivated and begin a nice day.",
                "Little gift idea, your little sister is going to love it.",
                "If you do not have cat, just get this picture. Most people who have this do not need a cat anymore.",
                "For a perfect smartphone wallpaper this picture is awesome.",
                "This picture is just amazing for a perfect desktop wallpaper."
              ]


# Seed

20.times do
  Item.create(
    title: ["Cat", "Kitty"].sample + " picture, by " + Faker::Artist.name,
    description: descriptions_array.sample,
    price: [29.99, 39.99, 69.99, 99.99, 129.99, 249.99].sample,
    image_url: images_urls_array.sample
  )
end
