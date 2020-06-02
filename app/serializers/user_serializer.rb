class UserSerializer
  include FastJsonapi::ObjectSerializer
  has_many :games
  attributes :username
end
