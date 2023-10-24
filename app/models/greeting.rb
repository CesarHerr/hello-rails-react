# frozen_string_literal: true

class Greeting < ApplicationRecord
  validates :greeting, presence: true
end
