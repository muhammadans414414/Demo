class User < ApplicationRecord
    validates :username, presence: true, on: :create
    validates :age, presence: true, on: :update

    has_one :lab, inverse_of: :lab
    accepts_nested_attributes_for :lab
end
