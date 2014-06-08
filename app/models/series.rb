class Series < ActiveRecord::Base
  validates :title, presence: true
end
