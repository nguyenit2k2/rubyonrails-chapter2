class Micropost < ApplicationRecord
    validates :content, length: { maximum: 140 }
    belongs_to :user
    validates :content, length: { maximum: 140 }, presence: true
end
