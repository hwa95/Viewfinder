class Park < ApplicationRecord

  has_many :park_comments, dependent: :destroy

end
