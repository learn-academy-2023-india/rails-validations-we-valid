class Account < ApplicationRecord
    validates :username, presence: true
    validates :username, uniqueness: true, length: { minimum: 5 } 
    validates :password, uniqueness: true, length: { minimum: 6 }
end
