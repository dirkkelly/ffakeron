module Faker
  module SwansonQuote
    extend ModuleUtils
    extend self

    def sentence
      SWANSON_QUOTES.sample
    end

    def sentences(num = 3)
      sentences_with_duplicates = (1..num+10).map { sentence }
      sentences_with_duplicates.uniq[1..num]
    end

    def paragraph(sentence_count = 3)
      sentences_with_duplicates = (1..sentence_count+10).map { sentence }
      sentences_with_duplicates.uniq[1..sentence_count+rand(4)].join(' ')
    end

    def paragraphs(num = 3)
      paragraphs_with_duplicates = (1..num+10).map { paragraph }
      paragraphs_with_duplicates.uniq[1..num]
    end

    SWANSON_QUOTES = k [
      "I have been developing the Swanson Pyramid of Greatness for years.",
      "The less I know about other people's affairs, the happier I am.",
      "April really is the whole package.",
      "You had me at meat tornado.",
      "The Four Horsemeals of the Eggporkalypse.",
      "It's like yoga, except I still get to kill something.",
      "Birthdays were invented by Hallmark to sell cards.",
      "Clear alcohols are for rich women on diets.",
      "I don't want to paint with a broad brush here, but every single contractor in the world is a miserable, incompetent thief.",
      "Never half-ass two things, whole-ass one thing.",
      "From gladiators into Swansons.",
      "The government is a greedy piglet that suckles on a taxpayer's teat until they have sore, chapped nipples.",
      "Turkey can never beat cow.",
      "There is only one bad word: taxes.",
      "Child labor laws are ruining this country.",
      "Shorts over six inches are capri pants, shorts under six inches are European.",
      "Only women shave beneath the neck.",
      "I work hard to make sure my department is as small and as ineffective as possible.",
      "Jerry's work is often adequate.",
      "When I eat it is the food that is scared.",
      "The important thing is your dream has been crushed.",
      "Every two weeks I need to sand down my toe nails.",
      "It is a beautiful night for the end of the world.",
      "We have one activity planned, not getting killed.",
      "We use that stuff to burn warts off mules.",
      "I hope the rest of your day is cool beans.",
      "You have come up with a plan so spectacularly horrible that it might ruin the entire department.",
      "I hear it has a dope aftertaste.",
      "Everyone shut up and look at me.",
      "I'm just making sure no one ever has to eat this.",
      "Is that a fried turkey leg inside a grilled hamburger.",
      "Do not stand too close when you light an ex-wife effigy.",
      "You may have thought you heard me say I wanted a lot of bacon and eggs, but what I said was: Give me all the bacon and eggs you have."
    ]
  end
end

