class Post < ApplicationRecord
    validates :nom, presence: true
    validates  :content, presence: true
    validates  :title, presence: true
end
