class Candidate < ApplicationRecord
    has_many :comments, dependent: :destroy
    validates :name, presence: true
    has_many :vote_logs
end
