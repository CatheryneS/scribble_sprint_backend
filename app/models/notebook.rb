class Notebook < ApplicationRecord
    has_many :prompts, dependent: :destroy
    has_many :stories, through: :prompts
end
