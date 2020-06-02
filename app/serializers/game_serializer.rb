class GameSerializer
  include FastJsonapi::ObjectSerializer
  attributes :score, :user_id, :accuracy, :headshot_percent, :user
end
