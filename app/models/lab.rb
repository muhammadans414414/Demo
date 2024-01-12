class Lab < ApplicationRecord
  belongs_to :user

  validates :igg_first_reading, presence: {message: "please select first igg reading"}, on: :create
  validates :igm_first_reading, presence: {message: "please select first igm reading"}, on: :create
  validates :igg_second_reading, presence: {message: "please select second igg reading"}, on: :update
  validates :igm_second_reading, presence: {message: "please select second igm reading"}, on: :update


end
