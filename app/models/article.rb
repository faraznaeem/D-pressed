class Article < ApplicationRecord
  validates_presence_of :title, :body
  validates_length_of :title, maximum: 200
end
