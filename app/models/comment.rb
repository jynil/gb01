class Comment < ActiveRecord::Base
	belongs_to :Post
    belongs_to :User
    validates :content, presence: true, length: {minimum: 5}
    
end
