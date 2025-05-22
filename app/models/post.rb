class Post < ApplicationRecord
  validates :title, :description, :status, presence: true
end
