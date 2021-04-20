def average(scores)
  scores_accumulator = 0

  scores.each do |score|
    scores_accumulator += score
  end

  scores_accumulator.to_f / scores.length
end


average([15, 24, 35, 25, 12])