User.create(user_id: 1, username: 'jazztime457', password: 'bubbleyum28', first_name: 'Jasper', last_name: 'Jones', email: 'jazztime457@gmail.com', birthday: DateTime.new(1990,01,15))
User.create(user_id: 2, username: 'jamiebuzz288', password: 'crunchtime20', first_name: 'Jamie', last_name: 'McVickers', email: 'jamiebuzz288@gmail.com', birthday: DateTime.new(1986,06,11))
User.create(user_id: 3, username: 'jackiev123', password: '100grand88', first_name: 'Jack', last_name: 'Valentine', email: 'jackiev123@gmail.com', birthday: DateTime.new(1988,04,04))
User.create(user_id: 4, username: 'sassyhen109', password: 'lacroix29', first_name: 'Henri', last_name: 'Melachant', email: 'sassyhen109@gmail.com', birthday: DateTime.new(1988,06,28))
User.create(user_id: 5, username: 'nickhack382', password: 'violetcrumble47', first_name: 'Nicki', last_name: 'Bowman', email: 'nickhack382@gmail.com', birthday: DateTime.new(1990,10,10))
User.create(user_id: 6, username: 'glamsheil543', password: 'lindtlady77', first_name: 'Sheila', last_name: 'Walsingham', email: 'glamsheil543@gmail.com', birthday: DateTime.new(1990,10,31))
User.create(user_id: 7, username: 'killallhumans666', password: 'thecandyman66', first_name: 'Richard', last_name: 'Davies', email: 'killallhumans666@gmail.com', birthday: DateTime.new(1985,03,23))

Post.create(post_id: 1, title: "Ol' bastard says that he lost everything!", image_url: 'https://media.giphy.com/media/NoBXm9gmqzx96/giphy.gif', content: 'That bastard says that he lost everything after the divorce despite the fact that he has a new bird.', timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 2, title: "Party like it's 1098!!!!", image_url: 'https://media.giphy.com/media/hsBZfDG7wiWHu/giphy.gif', content: 'Work hard and party hard, mon!!!!', timestamp: DateTime.new(2018,8,12,8,32,48,"-06:00"), user_id: 2)
Post.create(post_id: 3, title: "Mood like when someone gets on my nerves...", image_url: 'https://media.giphy.com/media/Zymcw7sfNqziU/giphy.gif', content: 'Feel like punching someone on the face, today!', timestamp: DateTime.new(2018,8,12,8,33,48,"-06:00"), user_id: 3)
Post.create(post_id: 4, title: "Oh, how I just love weddings!!!!", image_url: 'https://media.giphy.com/media/xIRLBrmLcVEyc/giphy.gif', content: 'Love Bill and Fleur! The party, the dresses, the glamour!', timestamp: DateTime.new(2018,8,12,8,34,48,"-06:00"), user_id: 4)
Post.create(post_id: 5, title: "She is just as sane as I am.", image_url: 'https://media.giphy.com/media/2fWGscQciCtS8/giphy.gif', content: 'Cool glasses! I wish I had them to read the Quibbler upside down, though.', timestamp: DateTime.new(2018,8,12,8,35,48,"-06:00"), user_id: 5)
Post.create(post_id: 6, title: "What I think when people say they are the best:", image_url: 'https://media.giphy.com/media/OUwzqE4ZOk5Bm/giphy.gif', content: 'Bitch, please! Prove it!!!!', timestamp: DateTime.new(2018,8,12,8,36,48,"-06:00"), user_id: 6)
Post.create(post_id: 7, title: "I DON'T LIKE SNICKERS!!!!!!!!!", image_url: 'https://media.giphy.com/media/3kBM1LIFniGuNncf1R/giphy.gif', content: 'FUCK!!!! I HATE SNICKERS AND I HATE PEOPLE!!!! ARGHHHHHHH!!!!!', timestamp: DateTime.new(2018,8,12,8,37,48,"-06:00"), user_id: 7)

Tag.create(name: 'weasley-twins')
Tag.create(name: 'dumbledore-snape')
Tag.create(name: 'hermione-draco')
Tag.create(name: 'bill-fleur')
Tag.create(name: 'luna-lovegood')
Tag.create(name: 'hermione-granger')
Tag.create(name: 'lord-voldemort')

Tagging.create(post_id: 1, tag_id: 1)
Tagging.create(post_id: 2, tag_id: 2)
Tagging.create(post_id: 3, tag_id: 3)
Tagging.create(post_id: 4, tag_id: 4)
Tagging.create(post_id: 5, tag_id: 5)
Tagging.create(post_id: 6, tag_id: 6)
Tagging.create(post_id: 7, tag_id: 7)