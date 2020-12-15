class Notebook < ApplicationRecord
    has_many :stories, dependent: :destroy
    has_many :prompts, dependent: :destroy
end
