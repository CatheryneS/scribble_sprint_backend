class Prompt < ApplicationRecord
    has_many :stories
    belongs_to :notebook
end
