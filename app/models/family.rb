class Family < ApplicationRecord

  has_many :chores, dependent: :destroy

end
