class Post < ApplicationRecord
    belongs_to :user
    
    validates :title, presence: true
    validates :content, presence: true
    validates :answers_count, numericality: { greater_than_or_equal_to: 0 }
    validates :likes_count, numericality: { greater_than_or_equal_to: 0 }
end