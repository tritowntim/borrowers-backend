
matt = Friend.create first_name: 'Matt', last_name: 'Gallagher', twitter: 'mattyirish', email: 'matt@example.com'
marc = Friend.create first_name: 'Marc', last_name: 'Gauthier',  twitter: 'breaddiva',  email: 'marc@example.com'
joe  = Friend.create first_name: 'Joe',  last_name: 'Pinkerton', twitter: 'ravensjoe',  email: 'joe@example.com'

Article.create description: 'sword',     state: 'returned', friend_id: matt.id
Article.create description: 'shield',    state: 'borrowed', friend_id: marc.id
Article.create description: 'boomerang', state: 'borrowed', friend_id: marc.id
