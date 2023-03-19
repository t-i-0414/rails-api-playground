# typed: strict
# frozen_string_literal: true

# app/models/user.rb
class User < ApplicationRecord
  validates :name, presence: true
end
