Product.delete_all
# . . .
Product.create!(title: 'Cleansweep',
  description:
    %{<p>
        Cleansweep Broom Company began in 1926. The first racing broom 
        designed for sporting and quidditch. Within a year of release 
        every Quidditch team in Great Britain had one.
         </p>},
  image_url: 'Cleansweep.jpg',
  price: 79.95)
# . . .
Product.create!(title: 'Nimbus 2000',
  description:
    %{<p>
        Released in 1991 by the Nimbus Racing Broom Company. At the time it was the fastest broomstick in production. It was owned by the youngest Gryffindor seeker at Hogwarts, Harry Potter.
    </p>},
image_url: 'Nimbus_2000.jpg',
price: 199.95)
# . . .
# . . .
Product.create!(title: 'The Firebolt',
  description:
    %{<p>
        A world class broomstick released in 1993. Used famously by the Bulgarian and Irish International Quidditch Teams.
    </p>},
  image_url: 'Firebolt.jpg',
  price: 699.95)
# . . .
