class List < ApplicationRecord
  attachment :image
  
  validates :title, presence: true
  validates :body, prasrnce: true
  validates :image, prasrnce: true
  
end
