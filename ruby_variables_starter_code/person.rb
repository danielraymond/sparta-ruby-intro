class Person

    def name
        # create a name variable
        name = "Steve"
    end

    def age
        # create age variable here
        age = 21
    end

    def children
        # create children array here
        children = ["John", "Mary", "Charles", "Elizabeth"]
    end

    def address
        # create address hash here
        address = {
          house_number: 21,
          street: "Mead Road",
          town: "Edgware",
          county: "Middlesex",
          postcode: "HA8 6LH",
          email_addresses: ["draymond", "dkraymond"]
        }
    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }

        password = "#{favourite_things[1]} #{memorable_stuff[:birth_town]}"
    end

end
