class User < ApplicationRecord
  validate :username, :email, :password, presence: true
end
