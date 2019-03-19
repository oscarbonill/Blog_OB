class Post < ApplicationRecord
    def show_post 
        return "#{self.title} #{self.article}"
    end
end
