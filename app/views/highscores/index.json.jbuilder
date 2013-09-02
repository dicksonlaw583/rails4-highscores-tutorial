json.array!(@highscores) do |highscore|
  json.extract! highscore, :name, :score
end
