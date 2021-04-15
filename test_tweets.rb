

test_tweets = [
  "This president sucks!",
  "I hate this Blank House!",
  "I can't believe we're living under such bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
  ]

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]
censored = ["CENSORED"]

test_tweets.each do |tweet|
  banned_phrases.each do |banned|
    tweet.gsub! banned, 'CENSORED' # delete the banned phrase
  end

  puts tweet
end