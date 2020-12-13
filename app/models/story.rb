class Story < ApplicationRecord
  belongs_to :notebook
  belongs_to :prompt
end
