class User < ApplicationRecord
    validates :email, presence: true 
    def user_info
        return "#{self.username} #{self.email}"
    end
end
