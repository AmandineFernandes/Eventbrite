class Event < ApplicationRecord
      has_many :users
      validates :email, presence: true
      validates :password, presence: true
end
