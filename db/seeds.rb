user1 = User.create!(username: 'Glenn', email: 'a@a.com', password: '123456')
user2 = User.create!(username: 'John', email: 'b@b.com', password: '123456')
user3 = User.create!(username: 'Alessio', email: 'c@c.com', password: '123456')

movie1 = Movie.create!(title: 'Thor Ragnarok', description: 'Thor is imprisoned on the other side of the universe without his mighty hammer and finds himself in a race against time to get back to Asgard to stop Ragnarok--the destruction of his homeworld and the end of Asgardian civilization--at the hands of an all-powerful new threat, the ruthless Hela. But first he must survive a deadly gladiatorial contest that pits him against his former ally and fellow Avenger--the Incredible Hulk!', year_released: '2017', genre: 'Adventure', content_rating: 'PG-13', week_released: '24 Oct 2017')
movie2 = Movie.create!(title: 'Ingrid goes west', description: 'Ingrid Thorburn (Aubrey Plaza) is an unhinged social media stalker with a history of confusing "likes" for meaningful relationships. Taylor Sloane (Elizabeth Olsen) is an Instagram-famous "influencer" whose perfectly curated, boho-chic lifestyle becomes Ingrid\'s latest obsession. When Ingrid moves to LA and manages to insinuate herself into the social media star\'s life, their relationship quickly goes from BFF to WTF. Built around a brilliantly disarming performance from Aubrey Plaza, Ingrid Goes West (winner of the Waldo Salt Screenwriting Award at Sundance) is a savagely hilarious dark comedy that satirizes the modern world of social media and proves that being perfect isn\'t all it\'s cracked up to be.', year_released: '2017', genre: 'Comedy', content_rating: 'PG-13', week_released: '23 Oct 2017')
movie3 = Movie.create!(title: 'Blade Runner 2049', description: 'Thirty years after the events of the first film, a new blade runner, LAPD Officer K (Ryan Gosling), unearths a long-buried secret that has the potential to plunge what\'s left of society into chaos. K\'s discovery leads him on a quest to find Rick Deckard (Harrison Ford), a former LAPD blade runner who has been missing for 30 years.', year_released: '2017', genre: 'Sci-fi', content_rating: 'PG-13', week_released: '20 Oct 2017')
movie4 = Movie.create!(title: 'Brigsby bear', description: 'Brigsby Bear Adventures is a children\'s TV show produced for an audience of one: James (Kyle Mooney). When the show abruptly ends, James\' life changes forever, he sets out to finish the story himself and must learn to cope with the realities of a new world that he knows nothing about.', year_released: '2017', genre: 'Comedy', content_rating: 'PG-13', week_released: '18 Oct 2017')
movie5 = Movie.create!(title: 'Suburbicon', description: 'Suburbicon is a peaceful, idyllic suburban community with affordable homes and manicured lawns... the perfect place to raise a family, and in the summer of 1959, the Lodge family is doing just that. But the tranquil surface masks a disturbing reality, as husband and father Gardner Lodge (Matt Damon) must navigate the town\'s dark underbelly of betrayal, deceit, and violence. This is a tale of very flawed people making very bad choices. This is Suburbicon.', year_released: '2017', genre: 'Drama', content_rating: 'PG-13', week_released: '10 Oct 2017')

Review.create!(rating: 90, comment: 'Awesome movie! I\'d watch it again!', user_id: 1, movie_id: 1)
Review.create!(rating: 86, comment: 'Pretty good movie! I would have prefer a different ending, where the protagonist is still alive! OOps!', user_id: 2, movie_id: 1)
Review.create!(rating: 32, comment: 'Definitely not my type of movie! I lost 2 hours of my life!', user_id: 3, movie_id: 1)

Review.create!(rating: 78, comment: 'Good plot, acting so so, could have been better', user_id: 1, movie_id: 2)
Review.create!(rating: 87, comment: 'Great cast, great plot, great movie!', user_id: 2, movie_id: 2)
Review.create!(rating: 56, comment: 'Average movie, nothing special, don\'t reccomend', user_id: 3, movie_id: 2)

Review.create!(rating: 98, comment: 'The best movie I have ever seen!', user_id: 1, movie_id: 3)
Review.create!(rating: 76, comment: 'Great, but too long, you\'ll need lots of snacks to get to the end of it!', user_id: 2, movie_id: 3)
Review.create!(rating: 84, comment: 'Pretty awesome! I wish there made more movies like this one!', user_id: 3, movie_id: 3)

Review.create!(rating: 45, comment: 'Very bad!', user_id: 1, movie_id: 4)
Review.create!(rating: 64, comment: 'Watch something else!', user_id: 2, movie_id: 4)
Review.create!(rating: 76, comment: 'Average', user_id: 3, movie_id: 4)

Review.create!(rating: 98, comment: 'Awesome, super great, fabulous!!!', user_id: 1, movie_id: 5)
Review.create!(rating: 99, comment: 'A must watch!', user_id: 2, movie_id: 5)
Review.create!(rating: 95, comment: 'Absolutely reccomend this movie!', user_id: 3, movie_id: 5)
