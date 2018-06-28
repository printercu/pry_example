class User
  include ActiveModel::Model
  attr_accessor :name, :email

  validates :email, presence: {message: ->(*) { "Hey, #{name}! Email is required" }}
end
