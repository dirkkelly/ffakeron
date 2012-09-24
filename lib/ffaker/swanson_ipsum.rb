module Faker
  module SwansonIpsum
    extend ModuleUtils
    extend Lorem
    extend self

    def word
      SWANSON_WORDS.rand
    end

    def sentence
      quote = SWANSON_QUOTES.rand
      "#{quote}."
    end

    def sentences(num = 3)
      (1..num+10).map { sentence }.uniq[1..num]
    end

    def paragraphs(num = 3)
      (1..num+10).map { paragraph }.uniq[1..num]
    end

    def words(num = 3)
      SWANSON_WORDS.random_pick(num)
    end

    SWANSON_WORDS = k [
      "Swanson", "Ron", "bacon", "meat", "government", "tax", "profits", "business",
      "parks", "alcohol", "breakfast", "ribs", "ex-wife", "food", "cloven", "hooves",
      "woodwork", "steel", "toolbox", "hammer", "Pawnee", "Tammy", "Knope", "Humpsville",
      "wreathes", "torches", "horrible", "department", "manager", "greedy", "piglet",
      "mustache", "scam", "philosophy", "respect", "horrifying", "hamburger", "ketchup",
      "crusade", "effigy", "kill", "hunting", "Mulligan", "steakhouse", "ribeye", "whiskey",
      "Lagavulin", "melancholy", "April", "worst", "Claymine", "rectangle", "America",
      "Megaphone", "Monday", "Butthole", "man", "whittel", "Horsemeals", "Eggporkalypse",
      "tornado", "apathetic", "mean", "greatness", "Capitalism", "rage", "property", "rights",
      "turkey", "communists", "spitballin", "slashing", "pork", "crackling", "Swoopeses",
      "fighting", "stabbed", "hellscape", "nightmare", "hate", "schlemiel", "schlamazel",
      "workshop", "liberty", "mustacheoed", "masculine", "Duke", "Silver", "bandsaw",
      "spokeshave", "sander", "preternaturally", "tolerance", "privatized", "deviled",
      "buffet"
    ]

    SWANSON_QUOTES = k [
      "I have been developing the Swanson Pyramid of Greatness for years",
      "The less I know about other people's affairs, the happier I am",
      "April really is the whole package",
      "You had me at meat tornado",
      "The Four Horsemeals of the Eggporkalypse",
      "It's like yoga, except I still get to kill something",
      "Birthdays were invented by Hallmark to sell cards",
      "Clear alcohols are for rich women on diets",
      "I don't want to paint with a broad brush here, but every single contractor in the world is a miserable, incompetent thief",
      "Never half-ass two things, whole-ass one thing",
      "From gladiators into Swansons",
      "The government is a greedy piglet that suckles on a taxpayer's teat until they have sore, chapped nipples",
      "Turkey can never beat cow",
      "There is only one bad word: taxes",
      "Child labor laws are ruining this country",
      "Shorts over six inches are capri pants, shorts under six inches are European",
      "Only women shave beneath the neck",
      "I work hard to make sure my department is as small and as ineffective as possible",
      "Jerry's work is often adequate",
      "When I eat it is the food that is scared",
      "The important thing is your dream has been crushed",
      "Every two weeks I need to sand down my toe nails",
      "It is a beautiful night for the end of the world",
      "We have one activity planned, not getting killed",
      "We use that stuff to burn warts off mules",
      "I hope the rest of your day is cool beans",
      "You have come up with a plan so spectacularly horrible that it might ruin the entire department",
      "I hear it has a dope aftertaste",
      "Everyone shut up and look at me",
      "I'm just making sure no one ever has to eat this",
      "Is that a fried turkey leg inside a grilled hamburger",
      "Do not stand too close when you light an ex-wife effigy",
      "You may have thought you heard me say I wanted a lot of bacon and eggs, but what I said was: Give me all the bacon and eggs you have"
    ]

    SWANSON_PUNCTUATION = k [
      ".",
      "?",
      "!"
    ]

  end
end
