class Kid < ApplicationRecord

  belongs_to :family

  has_many :chores

end
