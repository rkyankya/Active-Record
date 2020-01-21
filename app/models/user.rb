class User < ApplicationRecord
    validates :username, presence: true ,  length: {in: 5..20 }, uniqueness: { case_sensitive: false } 
end
