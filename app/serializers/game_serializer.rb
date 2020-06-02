class GameSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :user
  attributes :score, :user_id, :accuracy, :headshot_percent
end
