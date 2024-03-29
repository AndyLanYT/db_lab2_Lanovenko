-- authors
INSERT INTO authors (author_name)
  	VALUES ('WILLIAM SHAKESPEARE');
INSERT INTO authors (author_name)
  	VALUES ('THOMAS BASTARD');
INSERT INTO authors (author_name)
	  VALUES ('WALLACE STEVENS');
INSERT INTO authors (author_name)
	VALUES ('LINA KOSTENKO');
INSERT INTO authors (author_name)
	VALUES ('VASYL SYMONENKO');

-- periods
INSERT INTO periods (period_name)
  	VALUES ('Renaissance');
INSERT INTO periods (period_name)
  	VALUES ('Baroque');
INSERT INTO periods (period_name)
  	VALUES ('Realism');
INSERT INTO periods (period_name)
  	VALUES ('Modern');
INSERT INTO periods (period_name)
  	VALUES ('Postmodern');

-- genres
INSERT INTO genres (genre_name)
  	VALUES ('Nature');
INSERT INTO genres (genre_name)
  	VALUES ('Love');
INSERT INTO genres (genre_name)
  	VALUES ('Folklore');
INSERT INTO genres (genre_name)
  	VALUES ('Life');
INSERT INTO genres (genre_name)
  	VALUES ('Patriotism');


-- poems
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('The Phoenix and the Turtle',
			'Let the bird of loudest lay
			 On the sole Arabian tree
			 Herald sad and trumpet be,
			 To whose sound chaste wings obey.',
			1, 1, 3);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Sonnet 34: Why didst thou promise such a beauteous day',
		    'Why didst thou promise such a beauteous day,
			 And make me travel forth without my cloak,
			 To let base clouds oertake me in my way,
			 Hiding thy bravery in their rotten smoke?',
		    1, 1, 2);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Sonnet 142: Love is my sin, and thy dear virtue hate',
		    'Love is my sin, and thy dear virtue hate,
			 Hate of my sin, grounded on sinful loving.
			 O, but with mine compare thou thine own state,
			 And thou shalt find it merits not reproving;',
		    1, 1, 2);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Song: When daisies pied and violets blue',
		    'When daisies pied and violets blue
      		 And lady-smocks all silver-white
			 And cuckoo-buds of yellow hue
			 Do paint the meadows with delight,',
		    1, 1, 1);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Song of the Witches: Double, double toil and trouble',
		    'Notes: Macbeth: IV.i 10-19; 35-38',
		    1, 1, 1);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Sonnet 1: From fairest creatures we desire increase',
		    'Under the greenwood tree
			 Who loves to lie with me,
			 And turn his merry note
			 Unto the sweet birds throat,',
		    1, 1, 1);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Song: Under the greenwood tree',
		    'From fairest creatures we desire increase,
			 That thereby beautys rose might never die,
			 But as the riper should by time decease,
			 His tender heir might bear his memory;',
		    1, 1, 3);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Sonnet 53: What is your substance, whereof are you made',
		    'What is your substance, whereof are you made,
			 That millions of strange shadows on you tend?
			 Since every one hath, every one, one shade,
			 And you, but one, can every shadow lend.',
		    1, 1, 3);

INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Book 7, Epigram 42',
		    'Sir Charles into my chamber coming in,
			 When I was writing of my Fairy Queen;
			 I praysaid hewhen Queen Mab you do see
			 Present my service to her Majesty:',
		    2, 1, 3);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Book 5, Epigram 20: In Misum & Mopsam.',
		    'Misus and Mopsa hardly could agree,
			 Striving about superiority.
			 The text which says that man and wife are one,
			 Was the chief argument they stood upon.',
		    2, 1, 2);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Book 2, Epigram 8',
		    'Walking the fields a wantcatcher I spied,
			 To him I went, desirous of his game:
			 Sir, have you taken wants? Yes, he replied,
			 Here are a dozen, which were lately taen.',
		    2, 1, 1);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Book 6, Epigram 14: De Piscatione.',
		    'Fishing, if I a fisher may protest,
			 Of pleasures is the sweetest, of sports the best,
			 Of exercises the most excellent.
			 Of recreations the most innocent.',
		    2, 1, 1);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Book 1, Epigram 34: Ad. Thomam Freake armig. de veris adventu.',
		    'The welcome Sun from sea Freake is returned,
			 And cheereth with his beams the naked earth,
			 Which gains with his coming her apparel
			 And had his absence six long months mourned.',
		    2, 1, 1);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Book 2, Epigram 22',
		    'I met a courtier riding on the plain,
			 Well-mounted on a brave and gallant steed;
			 I sat upon a jade, and spurred to my pain
			 My lazy beast, whose tired sides did bleed:',
		    2, 1, 1);

INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Fabliau of Florida',
		    'Barque of phosphor
			 On the palmy beach,
			 Move outward into heaven,
			 Into the alabasters
			 And night blues.',
		    3, 2, 1);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Infanta Marina',
		    'Her terrace was the sand
			 And the palms and the twilight.
			 She made of the motions of her wrist
			 The grandiose gestures
			 Of her thought.',
		    3, 2, 1);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Peter Quince at the Clavier',
		    'Just as my fingers on these keys
			 Make music, so the selfsame sounds
			 On my spirit make a music, too.',
		    3, 2, 2);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Hymn from a Watermelon Pavilion',
			'You dweller in the dark cabin,
			 To whom the watermelon is always purple,
			 Whose garden is wind and moon,
			 Of the two dreams, night and day,',
		    3, 2, 2);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('A Rabbit as King of the Ghosts',
		    'To make you hear,
			 Now, in the inmost night,
			 I am so near
			 No whisper, falling light,
			 Divides us, dear.',
		    3, 2, 3);

INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('A Love Poem',
		    'While reason holds… but no, the hope is lost.
			 At last my hour has come to see the dawn:
			 For next to you my soul will turn to frost
			 Or next to you I will enflame and burn.',
		    4, 3, 2);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('The Wings',
		    'Who has the wings
			 Does not need the ground
			 When land is missed
			 He will fly around',
		    4, 3, 1);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Marusia Churai',
			'This maiden was not an ordinary Mary.
			 She was our voice. She was our song. She was our soul.
			 When the army was going to war, -
			 The whole Poltava was crying in her songs.
			 What did we need to go to battle?
			 Sabres, flags and her songs.',
		    4, 3, 3);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('Please stop me now...',
			'Please stop me now
			 Slow down,
			 Please, be clever.
			 Such love comes
			 once in never.
			 do not blame me ever
			 if I loose control -
			 It bursts inside,
			 it takes my soul,
			 it tears my heart.',
		    4, 3, 2);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('The life goes on...',
			'Do not be afraid of truth,
			 No matter if it is bitter.
			 Do not be afraid of sadness
			 But be afraid to be a cheater',
		    4, 3, 4);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('The Evening Sunshine',
			'The evening sunshine thank you for the day,
			 The evening sunshine thank you for the weakness,
			 For this enlightened forest Eden’s play
			 And for a bluet in gold rye I witnessed...',
		    4, 3, 1);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('The silent words are frighntening and mean...',
			'The silent words are frightening and mean ,
     		 they hide at times to make the fears steady ,
     		 and you do not know how to begin ,
     		 for someone all these words has used already...',
		    4, 3, 4);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('This all is mine. It’s called Ukraine',
			'Its beauty takes my sight away.
			 I hold my breath to seize this wonder,
			 These steppes, and sky, and woods to wander,
			 And holiness, so pure and devoted,
			 Its chastity and sycamores along the way.
			 This all is mine. It’s called Ukraine.
			 My sacred beauty never-fading,
			 I talk to God right here standing.',
		    4, 3, 5);

INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('In love there are routines and sunshine...',
			'In love there are routines and sunshine,
			 There are sorrow and happiness
			 Life is real and it is hard to hide it
			 With illusions in pink colored veil',
		    5, 3, 2);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('The Ukrainian Lion',
			'My thoughts now are swelling, to words they are growing,
			 In the tempest of days their young shoots resound.
			 The whole week among lions I was living and roaming,
			 Not in vain is "Leopolis" the name of this town.',
		    5, 3, 5);
INSERT INTO poems (poem_name, body, author_id, period_id, genre_id)
	VALUES ('People are beautiful',
			'People are beautiful.
			 Earth is a dream.
			 This sun is the best in the world
			 With all my heart I am...',
		    5, 3, 4);
