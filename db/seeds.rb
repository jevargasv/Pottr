#require 'giphy' - Does not work

User.create(user_id: 1, username: 'jazztime457', password: 'bubbleyum28', first_name: 'Jasper', last_name: 'Jones', email: 'jazztime457@gmail.com', birthday: DateTime.new(1990,01,15))
User.create(user_id: 2, username: 'jamiebuzz288', password: 'crunchtime20', first_name: 'Jamie', last_name: 'McVickers', email: 'jamiebuzz288@gmail.com', birthday: DateTime.new(1986,06,11))
User.create(user_id: 3, username: 'killallhumans666', password: 'thecandyman66', first_name: 'Richard', last_name: 'Davies', email: 'killallhumans666@gmail.com', birthday: DateTime.new(1985,03,23))

# Giphy gifs

#gif = Giphy.random('harry potter') - Also does not work

Post.create(post_id: 1, title: "Ol' bastard says that he lost everything!", image_url: 'https://media.giphy.com/media/NoBXm9gmqzx96/giphy.gif', content: 'That bastard says that he lost everything after the divorce despite the fact that he has a new bird.', timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 2, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/yybciJHemYseI/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 3, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/tf7ih5rHMneaQ/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 4, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/lbwXYLBpuksnu/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 5, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/vPG24Kr1TynaU/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 6, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/ckFZxXAlvImly/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 7, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/B3z9CYWnCkFRC/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 8, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/ryo7fFwWsVz9e/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 9, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/883Tl1MmwuTug/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 10, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/14gESmcGjeqSZO/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 11, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/smY61ABjTgUq4/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 12, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/FwC7f0T8lSyFG/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 13, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/p5WFvs8ww0eZ2/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 14, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/BNRj1c0fFjuLe/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 15, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/ohvUTxJOaI2Kk/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 16, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/Mylaa4mpiWCUE/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 17, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/pFpzB1pzgxPbO/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 18, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/qkzMDWfDkYIcE/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 19, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/VyC3ENq03eJHy/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 20, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/5TtqIvRV8Fksg/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 1)
Post.create(post_id: 1, title: "Party like it's 1098!!!!", image_url: 'https://media.giphy.com/media/hsBZfDG7wiWHu/giphy.gif', content: 'Work hard and party hard, mon!!!!', timestamp: DateTime.new(2018,8,12,8,32,48,"-06:00"), user_id: 2)
Post.create(post_id: 2, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/AisOYaOZdrS1i/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,32,48,"-06:00"), user_id: 2)
Post.create(post_id: 3, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/720g7C1jz13wI/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,32,48,"-06:00"), user_id: 2)
Post.create(post_id: 4, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/Dxf8grveELPfa/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 2)
Post.create(post_id: 5, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/SsTmseDuY6HUQ/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 2)
Post.create(post_id: 6, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/4P1fWesiW26re/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 2)
Post.create(post_id: 7, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/W63seaywGEFTG/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 2)
Post.create(post_id: 8, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/THS0CXw1xkgow/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 2)
Post.create(post_id: 9, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/Zymcw7sfNqziU/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 2)
Post.create(post_id: 10, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/8VLgtJqaxIlhu/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 2)
Post.create(post_id: 11, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/10eegPlrYjUVAQ/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 2)
Post.create(post_id: 12, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/xIRLBrmLcVEyc/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 2)
Post.create(post_id: 13, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/qZQVH5P9fv2so/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 2)
Post.create(post_id: 14, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/Kht4KDt6RhJTO/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 2)
Post.create(post_id: 15, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/2fWGscQciCtS8/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 2)
Post.create(post_id: 16, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/EXhSJyrGvFv5C/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 2)
Post.create(post_id: 17, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/uDQg8LG6JknWE/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 2)
Post.create(post_id: 18, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/OUwzqE4ZOk5Bm/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 2)
Post.create(post_id: 19, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/UeeJAeey9GJjO/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 2)
Post.create(post_id: 20, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/6PjyMZabN11yo/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 2)
Post.create(post_id: 1, title: "I DON'T LIKE SNICKERS!!!!!!!!!", image_url: 'https://media.giphy.com/media/3kBM1LIFniGuNncf1R/giphy.gif', content: 'FUCK!!!! I HATE SNICKERS AND I HATE PEOPLE!!!! ARGHHHHHHH!!!!!', timestamp: DateTime.new(2018,8,12,8,37,48,"-06:00"), user_id: 3)
Post.create(post_id: 2, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/BnhIfw9hBDlLi/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,37,48,"-06:00"), user_id: 3)
Post.create(post_id: 3, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/i9jTr69HWubKw/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,37,48,"-06:00"), user_id: 3)
Post.create(post_id: 4, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/rMYBNQ6LfVV5u/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 3)
Post.create(post_id: 5, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/LwIaVeGGByzwQ/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 3)
Post.create(post_id: 6, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/mbmpsFXjPBJmg/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 3)
Post.create(post_id: 7, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/10sxtABw6rZT2w/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 3)
Post.create(post_id: 8, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/2MChhgKzzZMo8/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 3)
Post.create(post_id: 9, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/Bx1JcYNKf1dGU/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 3)
Post.create(post_id: 10, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/5Ph3bW7hzkYEM/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 3)
Post.create(post_id: 11, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/zNJl2jXjh7xMA/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 3)
Post.create(post_id: 12, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/6HAvZnZJXpOG4/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 3)
Post.create(post_id: 13, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/8qjYy03GZN8S4/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 3)
Post.create(post_id: 14, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/kQRjpPzwDYube/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 3)
Post.create(post_id: 15, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/SzfZvULQXkduU/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 3)
Post.create(post_id: 16, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/UQu1urhLTltEQ/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 3)
Post.create(post_id: 17, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/rlDYz3M7xyJQk/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 3)
Post.create(post_id: 18, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/ysVfrmkzQ38S4/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 3)
Post.create(post_id: 19, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/vRWWeDpMx9Go/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 3)
Post.create(post_id: 20, title: "Loren ipsum!", image_url: 'https://media.giphy.com/media/Tv7qJZqMXpEHe/giphy.gif', content: "Lorem ipsum dolor sit amet, quam non ipsum, fermentum eget neque placerat elit in, quam praesent in, laoreet enim arcu lacus integer a!", timestamp: DateTime.new(2018,8,12,8,31,48,"-06:00"), user_id: 3)

Tag.create(name: 'weasley-twins')
Tag.create(name: 'dumbledore-snape')
Tag.create(name: 'hermione-draco')
Tag.create(name: 'bill-fleur')
Tag.create(name: 'luna-lovegood')
Tag.create(name: 'hermione-granger')
Tag.create(name: 'lord-voldemort')
Tag.create(name: 'harry-potter')
Tag.create(name: 'ron-weasley')
Tag.create(name: 'death-eaters')

Tagging.create(post_id: 1, tag_id: 1)
Tagging.create(post_id: 1, tag_id: 2)
Tagging.create(post_id: 1, tag_id: 3)
Tagging.create(post_id: 2, tag_id: 1)
Tagging.create(post_id: 2, tag_id: 2)
Tagging.create(post_id: 2, tag_id: 3)
Tagging.create(post_id: 3, tag_id: 1)
Tagging.create(post_id: 3, tag_id: 2)
Tagging.create(post_id: 3, tag_id: 3)