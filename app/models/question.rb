class Question < ApplicationRecord
  validates :name, {presence: true}
  validates :title, {presence: true}
  validates :content, {presence: true, length: {maximum: 140}}
end
