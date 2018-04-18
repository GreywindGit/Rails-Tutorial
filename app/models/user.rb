class User < ApplicationRecord
    has_many :microposts
    validates :name, presence: true, length: { minimum: 6}
    validates :email, presence: true
end
