class Post < ApplicationRecord
  belongs_to :user
  validates :content, presennce: true, length: {in: 10..120}
end
