class Micropost < ApplicationRecord
  validates :content, lenght: { maximum: 140 }
end
