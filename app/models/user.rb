class User < ApplicationRecord
    validates :username, presence: true,  length: {in: 4..10}
    validates :email, presence: true
    validates :password, presence: true, length: {in: 4..10}
end
