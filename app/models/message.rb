class Message < ApplicationRecord
  belongs_to :user

  validates :text, presence: true
  validates :type, presence: true

end
