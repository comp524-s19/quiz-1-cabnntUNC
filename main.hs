multiplyTuple t = (fst t) * (0.01 * (snd t))
finalGrade grades weights = floor (100 * sum (map (multiplyTuple) (zip grades weights)) / sum (weights))

