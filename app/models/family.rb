class Family < ApplicationRecord

  has_many :chores, dependent: :destroy

  has_many :kids

end
